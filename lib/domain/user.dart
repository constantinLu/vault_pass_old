import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

@immutable
class User with EquatableMixin {
  final int id;
  final String firstName;
  final String lastName;
  final String email;
  final String password;
  final String? token;

  final DateTime createdDate;
  final DateTime updatedDate;

  User._builder(UserBuilder builder)
      : id = builder.id,
        firstName = builder.firstName,
        lastName = builder.lastName,
        email = builder.email,
        password = builder.password,
        token = builder.token,
        createdDate = builder.createdDate ?? DateTime.now(),
        updatedDate = builder.updatedDate ?? DateTime.now();

  @override
  List<Object> get props =>
      [id, firstName, lastName, email, password, token != null, createdDate, updatedDate];

  Map<String, dynamic> toMap() {
    return {
      'id': this.id,
      'firstName': this.firstName,
      'lastName': this.lastName,
      'email': this.email,
      'password': this.password,
      'token': this.token,
      'createdDate': this.createdDate,
      'updatedDate': this.updatedDate,
    };
  }

  factory User.fromMap(Map<String, dynamic> map) {
    return UserBuilder.fromMap(map).build();
  }
}

class UserBuilder {
  int id;
  String firstName;
  String lastName;
  String email;
  String password;
  String? token;
  DateTime? createdDate;
  DateTime? updatedDate;

  UserBuilder({
    required this.id,
    required this.firstName,
    required this.lastName,
    required this.email,
    required this.password,
    this.token,
    this.createdDate,
    this.updatedDate,
  });

  User build() {
    return User._builder(this);
  }

  Map<String, dynamic> toMap() {
    return {
      'id': this.id,
      'firstName': this.firstName,
      'lastName': this.lastName,
      'email': this.email,
      'password': this.password,
      'token': this.token,
      'createdDate': this.createdDate,
      'updatedDate': this.updatedDate,
    };
  }

  factory UserBuilder.fromMap(Map<String, dynamic> map) {
    return UserBuilder(
      id: map['id'],
      firstName: map['firstName'] as String,
      lastName: map['lastName'] as String,
      email: map['email'] as String,
      password: map['password'] as String,
      token: map['token'] as String,
      createdDate: map['createdDate'] as DateTime,
      updatedDate: map['updatedDate'] as DateTime,
    );
  }
}

enum UserState { AUTHENTICATED, NOT_AUTHENTICATED }
