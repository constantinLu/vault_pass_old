import 'package:vault_pass/domain/core/export_extension.dart';
import 'package:vault_pass/domain/microtypes/microtypes.dart';
import 'package:vault_pass/domain/model/user.dart';

import '../../database/vaultdb.dart';

class RepoMapper {
  static User toDomain(UserEntry userEntry) {
    return User(
        id: UniqueId.fromUniqueString(userEntry.id),
        firstName: Name.of(userEntry.firstName),
        lastName: Name.of(userEntry.lastName),
        emailAddress: EmailAddress.of(userEntry.email),
        password: Password.of(userEntry.password),
        createdDate: userEntry.createdDate,
        updatedDate: userEntry.updatedDate);
  }

  static UserEntry toEntry(User user) {
    return UserEntry(
        id: user.id.value.asRight(),
        firstName: user.firstName.value.asRight(),
        lastName: user.lastName.value.asRight(),
        email: user.emailAddress.value.asRight(),
        password: user.password.value.asRight(),
        createdDate: user.createdDate,
        updatedDate: user.updatedDate);
  }
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
