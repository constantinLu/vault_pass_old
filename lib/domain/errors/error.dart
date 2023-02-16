
import 'package:vault_pass/domain/failures/microtype_failure.dart';

class NotAuthenticatedError extends Error {}

class UnexpectedValueError extends Error {
  UnexpectedValueError(this.failure);

  final Failure failure;

  @override
  String toString() {
    const explanation = "Encountered a Error at an unrecoverable point.";

    return Error.safeToString('$explanation Failure was: $failure');
  }
}
