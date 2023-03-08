import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:vault_pass/domain/microtypes/microtypes.dart';
import 'package:vault_pass/domain/model/record.dart';
import 'package:vault_pass/infra/database/vaultdb.dart';
import 'package:vault_pass/infra/repository/mapper/repo_mapper.dart';

import '../../domain/failures/auth_failure.dart';

@injectable
class RecordRepository extends VaultPassDb {
  Future<List<Record>> getRecords() async {
    final records = await select(recordTable).get();
    return RecordMapper.toModels(records);
  }

  Future<Record> getRecord(UniqueId recordId) async {
    final recordEntry = await (select(recordTable)
          ..where((userEntity) => userEntity.id.equals(recordId.getOrError())))
        .getSingle();

    print("Delay the getUser call");
    return Future.delayed(
      const Duration(milliseconds: 300),
      () => RecordMapper.toModel(recordEntry),
    );
  }

  Future<Either<AuthFailure, Unit>> addRecord(Record record) async {
    try {
      await into(recordTable).insert(RecordMapper.toEntry(record));

      return Either.right(unit);
    } catch (e) {
      return Either.left(const AuthFailure.notAuthorized());
    }
  }

  Future<Either<AuthFailure, Unit>> deleteRecord(UniqueId recordId) async {
    try {
      await (delete(recordTable)
            ..where(
                (recordEntry) => recordEntry.id.equals(recordId.getOrError())))
          .go();

      return Either.right(unit);
    } catch (e) {
      return Either.left(const AuthFailure.notAuthorized());
    }
  }
}
