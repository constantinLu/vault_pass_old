import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:vault_pass/domain/microtypes/microtypes.dart';
import 'package:vault_pass/domain/model/record.dart';
import 'package:vault_pass/infra/database/vaultdb.dart';
import 'package:vault_pass/infra/repository/mapper/repo_mapper.dart';

import '../../domain/failures/model_failure.dart';

@injectable
class RecordRepository extends VaultPassDb {
  Future<List<Record>> getAll() async {
    final records = await select(recordTable).get();
    return RecordMapper.toModels(records);
  }

  Future<List<Record>> getByType(RecordType recordType) async {
    final recordEntries = await (select(recordTable)
      ..where((userEntity) => userEntity.recordType.equals(recordType.value)))
        .get();
    return RecordMapper.toModels(recordEntries);
  }

  Future<Record> get(UniqueId recordId) async {
    final recordEntry = await (select(recordTable)
          ..where((userEntity) => userEntity.id.equals(recordId.getOrError())))
        .getSingle();

    print("Delay the getUser call");
    return Future.delayed(
      const Duration(milliseconds: 300),
      () => RecordMapper.toModel(recordEntry),
    );
  }

  Future<Either<ModelFailure, Unit>> add(Record record) async {
    try {
      await into(recordTable).insert(RecordMapper.toEntry(record));
      return Either.right(unit);
    } catch (e) {
      return Either.left(const ModelFailure.unexpected());
    }
  }

  Future<Either<ModelFailure, Unit>> updateM(Record record) async {
    try {
      final isUpdated = await update(recordTable).replace(RecordMapper.toEntry(record));
      //final updatedRecord = RecordMapper.toModel(updatedRecordList.first);

      return isUpdated ? Either.right(unit) : Either.left(const ModelFailure.unexpected());
    } catch (e) {
      return Either.left(const ModelFailure.unexpected());
    }
  }

  Future<Either<ModelFailure, Unit>> remove(UniqueId recordId) async {
    try {
      await (delete(recordTable)
            ..where((recordEntry) => recordEntry.id.equals(recordId.getOrError())))
          .go();

      return Either.right(unit);
    } catch (e) {
      return Either.left(const ModelFailure.unexpected());
    }
  }
}
