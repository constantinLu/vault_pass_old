import 'dart:math';

import '../../../domain/record.dart';
import '../../../domain/user.dart';

abstract class UserTest {
  static UserBuilder aUser() {
    return UserBuilder(
      id: Random().nextInt(3),
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
