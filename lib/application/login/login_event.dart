part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.emailChanged({required String emailAddress}) = EmailChangedEvent;

  const factory LoginEvent.passwordChanged({required String password}) = PasswordChangedEvent;

  const factory LoginEvent.loginWithEmailAndPassword() = LoginWithEmailAndPasswordEvent;

  const factory LoginEvent.loginWithBiometrics() = LoginWithBiometrics;
}
