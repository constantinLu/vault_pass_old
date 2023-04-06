import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vault_pass/domain/microtypes/microtypes.dart';

part 'user.freezed.dart';

@freezed
abstract class User implements _$User {
  const User._();

  const factory User(
      {required UniqueId id,
      required Name firstName,
      required Name lastName,
      required EmailAddress emailAddress,
      required Password password,
      required DateTime createdDate,
      required DateTime updatedDate}) = _User;

  factory User.emptyUser() => User(
      id: UniqueId(),
      firstName: Name(""),
      lastName: Name(""),
      emailAddress: EmailAddress(""),
      password: Password(""),
      createdDate: DateTime.now(),
      updatedDate: DateTime.now());

  factory User.create(
          Name firstName, Name lastName, EmailAddress emailAddress, Password password) =>
      User(
          id: UniqueId(),
          firstName: firstName,
          lastName: lastName,
          emailAddress: emailAddress,
          password: password,
          createdDate: DateTime.now(),
          updatedDate: DateTime.now());

  factory User.random(
          {required String firstName,
          required String lastName,
          required String emailAddress,
          required String password}) =>
      User(
          id: UniqueId(),
          firstName: Name.of(firstName),
          lastName: Name.of(lastName),
          emailAddress: EmailAddress.of(emailAddress),
          password: Password.of(password),
          createdDate: DateTime.now(),
          updatedDate: DateTime.now());

  factory User.build(UniqueId id, Name firstName, Name lastName, EmailAddress emailAddress,
          Password password, DateTime createdDate) =>
      User(
          id: id,
          firstName: firstName,
          lastName: lastName,
          emailAddress: emailAddress,
          password: password,
          createdDate: createdDate,
          updatedDate: DateTime.now());
}
