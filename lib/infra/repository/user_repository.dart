import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:vault_pass/domain/microtypes/microtypes.dart';
import 'package:vault_pass/infra/database/vaultdb.dart';

import '../../domain/failures/auth_failure.dart';
import '../../domain/user.dart';
import 'mapper/repo_mapper.dart';

@injectable
class UserRepository {
  final VaultPassDb repository;

  UserRepository(this.repository);

  Future<Either<AuthFailure, AuthCredentials>> authenticateUser(
      EmailAddress emailAddress, Password password) async {
    final UserEntry? user =
        await repository.authenticateUser(emailAddress.getOrError(), password.getOrError());
    try {
      final authCredentials = AuthCredentials.authCredentials(user?.email, user?.password);
      return Either.right(authCredentials);
    } catch (e) {
      return Either.left(const AuthFailure.notAuthorized()); //BAD CREDENTIALS
    }
  }

  Future<User> getUser(int userId) async {
    final userData = await repository.getUser(userId);
    final user = RepoMapper.toDomain(userData);
    print("Delay the getUser call");
    return Future.delayed(
      const Duration(milliseconds: 300),
      () => user,
    );
  }

  Future<Either<AuthFailure, Unit>> addUser(User user) async {
    final userEntry = RepoMapper.toEntry(user);
    //extract value !
    //return Future.delayed(const Duration(milliseconds: 300), () => response);
    try {
      final response = await repository.addUser(userEntry);
      return Either.right(unit);
    } catch (e) {
      return Either.left(const AuthFailure.notAuthorized());
    }
  }
}
