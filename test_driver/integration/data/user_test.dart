import 'package:faker/faker.dart';
import 'package:vault_pass/domain/model/user.dart';

abstract class UserTest {
  var faker = Faker();

  User aUser() {
    return User.random(
      firstName: faker.person.firstName(),
      lastName: faker.person.lastName(),
      emailAddress: "${faker.person.lastName()}@gmail.com",
      password: faker.color.color(),
    );
  }
}
