part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const LoginState._();

  const factory LoginState(
      {required EmailAddress emailAddress,
      required Password password,
      required bool isLoading,
      required AutovalidateMode? showErrorMessage,
      required Option<Either<AuthFailure, AuthCredentials>> response}) = _LoginState;

  factory LoginState.initial() => LoginState(
      emailAddress: EmailAddress(""),
      password: Password(""),
      isLoading: false,
      showErrorMessage: AutovalidateMode.disabled,
      response: Option.none());
}
