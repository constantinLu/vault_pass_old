part of 'login_bloc.dart';

@immutable
abstract class LoginEvent {
  const LoginEvent();
}

// notifies the bloc that the username has been modified.
class LoginUsernameChangedEvent extends LoginEvent {
  final String userName;

  const LoginUsernameChangedEvent(this.userName);
}

//notifies the bloc that the password has been modified.
class LoginPasswordChangedEvent extends LoginEvent {
  final String password;

  const LoginPasswordChangedEvent(this.password);
}

//notifies the bloc that the form has been submitted.
class LoginSubmittedEvent extends LoginEvent {

  final AuthCredentials authCredentials;

  const LoginSubmittedEvent(this.authCredentials);
}
