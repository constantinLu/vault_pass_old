import 'package:vault_pass/model/user.dart';

abstract class UserTest {
  static UserBuilder aUser() {
    return UserBuilder(
      firstName: "Jhon",
      lastName: "Cambrige",
      email: "jhon_cambrige@gmail.com",
      password: "somePassword",
      token: "token",
      createdDate: DateTime.now(),
      updatedDate: DateTime.now(),
    );
  }
}
