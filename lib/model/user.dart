import 'package:uuid/uuid.dart';

class User {
  late Uuid id;
  late String firstName;
  late String lastName;
  late String email;
  late String password;
  late String token;

  late DateTime createdAt;
  late DateTime updatedAt;
}

String tokenGenerator() {
  final now = DateTime.now();
  return "${Uuid().v4()}_$now";
}

bool isTokenExpired() {
  final now = DateTime.now();
  return false;
  //return now.isAfter(token);

}
