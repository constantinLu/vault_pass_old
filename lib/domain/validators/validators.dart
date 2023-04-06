import 'package:fpdart/fpdart.dart';

import '../failures/microtype_failures.dart';

//TODO: FIX ALL THE VALIDATION AFTER YOU TEST AND FINISH THE PROJECT
Either<MicroTypeFailure<String>, String> validateEmailAddress(String input) {
  if (input.length > 2) {
// const emailRegex = r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
//
// if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(MicroTypeFailure.invalidPassword(failedValue: input));
  }
}

Either<MicroTypeFailure<String>, String> validateName(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(MicroTypeFailure.invalidString(failedValue: input));
  }
}

Either<MicroTypeFailure<String>, String> validatePassword(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(MicroTypeFailure.invalidPassword(failedValue: input));
  }
}
