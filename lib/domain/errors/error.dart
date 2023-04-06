import 'package:vault_pass/domain/failures/microtype_failures.dart';

class NotAuthenticatedError extends Error {}

class UnexpectedValueError extends Error {
  UnexpectedValueError(this.failure);

  final MicroTypeFailure failure;

  @override
  String toString() {
    const explanation = "Encountered a Error at an unrecoverable point.";

    return Error.safeToString('$explanation Failure was: $failure');
  }
}

class UnexpectedError extends Error {
  UnexpectedError(this.message);

  final String message;

  @override
  String toString() {
    const explanation = "Encountered a Error at an unrecoverable point.";

    return Error.safeToString('$explanation Failure was: $message');
  }
}

