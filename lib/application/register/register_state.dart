part of 'register_bloc.dart';

@freezed
class RegisterState with _$RegisterState {
  const RegisterState._();

  const factory RegisterState(
      {required Name firstName,
      required Name lastName,
      required EmailAddress emailAddress,
      required Password password,
      required Password retypePassword,
      required bool isLoading,
      required AutovalidateMode? showErrorMessage,
      //non nullable type
      required Option<Either<AuthFailure, Unit>> response}) = _RegisterState;

  factory RegisterState.initial() => RegisterState(
      firstName: Name(""),
      lastName: Name(""),
      emailAddress: EmailAddress(""),
      password: Password(""),
      retypePassword: Password(""),
      isLoading: false,
      showErrorMessage: AutovalidateMode.disabled,
      response: const Option.none());
}
