import 'package:drift/drift.dart';
import 'package:vault_pass/repository/vaultdb.dart';

import '../../model/user.dart';

class RepoMapper {
  static User toUser(UserData userData) {
    final user = UserBuilder(
      id: userData.id,
      firstName: userData.firstName,
      lastName: userData.lastName,
      email: userData.email,
      password: userData.password,
      token: userData.token,
      createdDate: userData.createdDate,
      updatedDate: userData.updatedDate,
    ).build();
    return user;
  }

  static UserData toUserData(User user) {
    return UserData(
        id: user.id,
        firstName: user.firstName,
        lastName: user.lastName,
        email: user.email,
        password: user.password,
        token: user.token,
        createdDate: user.createdDate,
        updatedDate: user.updatedDate);
  }

  static UserCompanion toUserCompanion(User user) {
    return UserCompanion(
      id: Value(user.id),
      firstName: Value(user.firstName),
      lastName: Value(user.lastName),
      email: Value(user.email),
      password: Value(user.password),
      token: user.token == null ? const Value.absent() : Value(user.token),
      createdDate: Value(user.createdDate),
      updatedDate: Value(user.updatedDate),
    );
  }
}
