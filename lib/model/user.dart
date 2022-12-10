import 'package:uuid/uuid.dart';

class User {
  late Uuid id;
  late String firstName;
  late String lastName;
  late String email;
  late String password;

  late DateTime createdAt;
  late DateTime updatedAt;
}
