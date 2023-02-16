// the user taps out of the flow (only on firebase) - NOT valid for me.
//error on auth service
// wants to register with already in use email
// user enter invalid credentials

import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failure.freezed.dart';

@freezed
abstract class AuthFailure with _$AuthFailure {
  const factory AuthFailure.canceledByUser() = CanceledByUser;

  const factory AuthFailure.customError() = CustomError;

  const factory AuthFailure.notAuthorized() = NotAuthorized;

  const factory AuthFailure.notAuthenticated() = NotAuthenticated;
}
