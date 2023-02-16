import '../../../domain/user.dart';
import '../../database/vaultdb.dart';

class RepoMapper {
  static User toDomain(UserEntry userEntry) {
    final user = UserBuilder(
      id: userEntry.id,
      firstName: userEntry.firstName,
      lastName: userEntry.lastName,
      email: userEntry.email,
      password: userEntry.password,
      token: userEntry.token,
      createdDate: userEntry.createdDate,
      updatedDate: userEntry.updatedDate,
    ).build();
    return user;
  }

  static UserEntry toEntry(User user) {
    return UserEntry(
        id: user.id,
        firstName: user.firstName,
        lastName: user.lastName,
        email: user.email,
        password: user.password,
        token: user.token,
        createdDate: user.createdDate,
        updatedDate: user.updatedDate);
  }

// static UserCompanion toUserCompanion(User user) {
//   return UserCompanion(
//     id: Value(user.id),
//     firstName: Value(user.firstName),
//     lastName: Value(user.lastName),
//     email: Value(user.email),
//     password: Value(user.password),
//     token: user.token == null ? const Value.absent() : Value(user.token),
//     createdDate: Value(user.createdDate),
//     updatedDate: Value(user.updatedDate),
//   );
// }
}
