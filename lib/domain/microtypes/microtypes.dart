import 'package:fpdart/fpdart.dart';
import 'package:uuid/uuid.dart';
import 'package:vault_pass/domain/failures/microtype_failures.dart';

import '../model/token.dart';
import '../validators/validators.dart';
import 'microtype.dart';

class Name extends MicroType<String> {
  @override
  final Either<MicroTypeFailure<String>, String> value;

  const Name._(this.value);

  factory Name(String input) {
    return Name._(validateName(input));
  }

  //# MAPPING DB-> MODEL
  factory Name.of(String input) {
    return Name._(Either.right(input));
  }
}

class EmailAddress extends MicroType<String> {
  @override
  final Either<MicroTypeFailure<String>, String> value;

  const EmailAddress._(this.value);

  factory EmailAddress(String input) {
    return EmailAddress._(validateEmailAddress(input));
  }

  //# MAPPING DB-> MODEL
  factory EmailAddress.of(String passValue) {
    return EmailAddress._(Either.right(passValue));
  }
}

class Password extends MicroType<String> {
  @override
  final Either<MicroTypeFailure<String>, String> value;

  const Password._(this.value);

  factory Password(String input) {
    return Password._(validatePassword(input));
  }

  //# ONLY USED FOR DB MAPPING
  factory Password.of(String value) {
    return Password._(Either.right(value));
  }
}

class AuthCredentials extends MicroType<Token> {
  @override
  final Either<MicroTypeFailure<Token>, Token> value;

  const AuthCredentials._(this.value);

  factory AuthCredentials(
      String? userId, String? emailAddress, String? password) {
    return AuthCredentials._(right(
        Token(userId: userId, emailAddress: emailAddress, password: password)));
  }

  factory AuthCredentials.userId(String? userId) {
    return AuthCredentials._(right(Token(userId: userId)));
  }

  factory AuthCredentials.authCredentials(
      String? emailAddress, String? password) {
    return AuthCredentials._(
        right(Token(emailAddress: emailAddress, password: password)));
  }
}

class UniqueId extends MicroType<String> {
  @override
  final Either<MicroTypeFailure<String>, String> value;

  const UniqueId._(this.value);

  factory UniqueId() {
    return UniqueId._(right(const Uuid().v1()));
  }

  factory UniqueId.fromUniqueString(String uniqueId) {
    assert(uniqueId != null);
    return UniqueId._(right(uniqueId));
  }

  static String toStr(UniqueId uniqueId) {
    assert(uniqueId.value != null);
    assert(uniqueId.value.getRight() != null);

    return uniqueId.get();
  }
}

//# RECORDS MYCROTYPE

class Description extends MicroType<String> {
  @override
  final Either<MicroTypeFailure<String>, String> value;

  const Description._(this.value);

  factory Description(String value) {
    return Description._(right(value));
  }
}

class Url extends MicroType<String> {
  @override
  final Either<MicroTypeFailure<String>, String> value;

  const Url._(this.value);

  factory Url(String value) {
    return Url._(right(value));
  }
}
