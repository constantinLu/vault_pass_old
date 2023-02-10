import 'package:vault_pass/infra/repository/vaultdb.dart';

import '../../domain/auth_credentials.dart';
import '../../domain/user.dart';
import 'mapper/repo_mapper.dart';

class UserRepository {
  final VaultPassDb repository;

  UserRepository(this.repository);

  Future<User> authenticateUser(AuthCredentials authCredentials) async {
    final userData =
        await repository.authenticateUser(authCredentials.email, authCredentials.password);
    return RepoMapper.toUser(userData);
  }

  Future<User> getUser(int userId) async {
    final userData = await repository.getUser(userId);
    final user = RepoMapper.toUser(userData);
    print("Delay the getUser call");
    return Future.delayed(
      const Duration(milliseconds: 300),
      () => user,
    );
  }

  Future<int> addUser(User user) async {
    final userCompanion = RepoMapper.toUserData(user);
    final response = await repository.addUser(userCompanion);
    print("User Saved in the database");
    return Future.delayed(const Duration(milliseconds: 300), () => response);
  }
}
