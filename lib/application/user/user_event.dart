part of 'user_bloc.dart';

@freezed
class UserEvent with _$UserEvent {
  const factory UserEvent.initialized() = UserInitializedEvent;

  const factory UserEvent.firstNameChanged({required String firstName}) = FirstNameChangedEvent;

  const factory UserEvent.lastNameChanged({required String lastName}) = LastNameChangedEvent;

  const factory UserEvent.emailChanged({required String email}) = EmailChangedEvent;

  const factory UserEvent.passwordChanged({required String password}) = PasswordChangedEvent;

  const factory UserEvent.retypePasswordChanged({required String retypePassword}) =
      RetypePasswordChangedEvent;

  const factory UserEvent.update() = UpdateUserEvent;

  const factory UserEvent.updatePass() = UpdatePasswordEvent;
}
