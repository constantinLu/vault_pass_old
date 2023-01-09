import 'package:vault_pass/repository/mapper/repo_mapper.dart';
import 'package:vault_pass/repository/vaultdb.dart';

import '../model/user.dart';

class UserRepository {
  final VaultPassDb repository;

  UserRepository(this.repository);

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
    final userCompanion = RepoMapper.toUserCompanion(user);
    final response = await repository.addUser(userCompanion);
    print("User Saved in the database");
    return Future.delayed(
        const Duration(milliseconds: 300),
            () => response
    );

  }
}
