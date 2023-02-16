import 'package:fpdart/fpdart.dart';
import 'package:vault_pass/domain/failures/microtype_failure.dart';

import 'microtype.dart';

class Name extends MicroType<String> {
  @override
  final Either<Failure<String>, String> value;

  const Name._(this.value);

  factory Name(String input) {
    return Name._(validateName(input));
  }

  static Either<Failure<String>, String> validateName(String input) {
    if (input.length > 3) {
      return right(input);
    } else {
      return left(Failure.invalidString(failedValue: input));
    }
  }
}

class EmailAddress extends MicroType<String> {
  @override
  final Either<Failure<String>, String> value;

  const EmailAddress._(this.value);

  factory EmailAddress(String input) {
    return EmailAddress._(validateEmailAddress(input));
  }

  static Either<Failure<String>, String> validateEmailAddress(String input) {
    if (input.length > 2) {
      // const emailRegex = r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
      //
      // if (RegExp(emailRegex).hasMatch(input)) {
      return right(input);
    } else {
      return left(Failure.invalidEmail(failedValue: input));
    }
  }
}

class AuthCredentials extends MicroType<Token> {
  @override
  final Either<Failure<Token>, Token> value;

  const AuthCredentials._(this.value);

  factory AuthCredentials(String? userId, String? emailAddress, String? password) {
    return AuthCredentials._(right(Token(userId: userId, emailAddress: emailAddress, password: password)));
  }

  factory AuthCredentials.userId(String? userId) {
    return AuthCredentials._(right(Token(userId: userId, failure: "")));
  }

  factory AuthCredentials.authCredentials(String? emailAddress, String? password) {
    return AuthCredentials._(right(Token(emailAddress: emailAddress, password: password)));
  }
}

class Password extends MicroType<String> {
  @override
  final Either<Failure<String>, String> value;

  const Password._(this.value);

  factory Password(String input) {
    return Password._(validatePassword(input));
  }

  static Either<Failure<String>, String> validatePassword(String input) {
    if (input.length > 5) {
      return right(input);
    } else {
      return left(Failure.invalidPassword(failedValue: input));
    }
  }
}

class Token {
  final String? userId;
  final String? emailAddress;
  final String? password;
  final String? failure;

  Token(
      {this.userId, this.emailAddress, this.password, this.failure});
}
