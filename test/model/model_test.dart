import 'package:flutter_test/flutter_test.dart';
import 'package:vault_pass/model/user.dart';

import '../data/user_test.dart';

void main() {
  group("Model testing", () {
    User? user;

    setUp(() => user = UserTest.aUser().build());

    test('should create user with model variables when created', () {
      expect(user?.createdDate, isNotNull);
      expect(user?.updatedDate, isNotNull);
      expect(user?.id, isNull);
    });

    test("should map to json", () {
      var jsonUser = user?.toMap();
      print(jsonUser);

      expect(jsonUser, isNotEmpty);
    });
  });
}
