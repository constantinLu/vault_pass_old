part of 'register_bloc.dart';

@freezed
class RegisterEvent with _$RegisterEvent {
  const factory RegisterEvent.firstNameChanged({required String firstName}) = FirstNameChangedEvent;

  const factory RegisterEvent.lastNameChanged({required String lastName}) = LastNameChangedEvent;

  const factory RegisterEvent.emailChanged({required String email}) = EmailChangedEvent;

  const factory RegisterEvent.passwordChanged({required String password}) = PasswordChangedEvent;

  const factory RegisterEvent.retypePasswordChanged({required String retypePassword}) =
      RetypePasswordChangedEvent;

  const factory RegisterEvent.registerUser() = RegisterUserEvent;
}
