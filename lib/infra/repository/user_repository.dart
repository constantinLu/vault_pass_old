import 'package:drift/drift.dart';
import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:vault_pass/domain/microtypes/microtypes.dart';
import 'package:vault_pass/domain/model/user.dart';
import 'package:vault_pass/infra/database/vaultdb.dart';
import 'package:vault_pass/infra/database/vaultpass_tables.dart';

import '../../domain/failures/auth_failure.dart';
import '../../injection.dart';
import 'mapper/repo_mapper.dart';

part 'user_repository.g.dart';
@injectable
@DriftAccessor(tables: [UserTable])
class UserRepository extends DatabaseAccessor<VaultPassDb> with _$UserRepositoryMixin {


  UserRepository() : super(getIt<VaultPassDb>());

  //TODO: change to User
  Future<List<UserEntry>> getusers() async {
    final users = await select(userTable).get();
    return users;
  }

  Future<Either<AuthFailure, AuthCredentials>> authenticateUser(
      EmailAddress emailAddress, Password password) async {
    final UserEntry? userEntry = await (select(userTable)
          ..where((userEntity) =>
              userEntity.email.equals(emailAddress.get())))
        .getSingleOrNull();
    try {
      final authCredentials = AuthCredentials.authCredentials(
          userEntry?.email, userEntry?.password);
      return Either.right(authCredentials);
    } catch (e) {
      return Either.left(const AuthFailure.notAuthorized()); //BAD CREDENTIALS
    }
  }

  Future<User> getUser(UniqueId userId) async {
    final id = UniqueId.toStr(userId);
    final userEntry = await (select(userTable)
          ..where((userEntity) => userEntity.id.equals(id)))
        .getSingle();

    final user = UserMapper.toModel(userEntry);

    print("Delay the getUser call");
    return Future.delayed(
      const Duration(milliseconds: 300),
      () => user,
    );
  }

  Future<Either<AuthFailure, Unit>> addUser(User user) async {
    final userEntry = UserMapper.toEntry(user);
    try {
      await into(userTable).insert(userEntry);

      return Either.right(unit);
    } catch (e) {
      return Either.left(const AuthFailure.notAuthorized());
    }
  }

  //delete a user
  Future<Either<AuthFailure, Unit>> deleteUser(UniqueId userId) async {
    try {
      await (delete(userTable)
            ..where((userEntity) => userEntity.id.equals(userId.get())))
          .go();

      return Either.right(unit);
    } catch (e) {
      return Either.left(const AuthFailure.notAuthorized());
    }
  }
}
