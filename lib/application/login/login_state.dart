part of 'login_bloc.dart';

@immutable
abstract class LoginState extends Equatable {}

// init state when the login page is started
class LoginInitState extends LoginState {
  LoginInitState();

  @override
  List<Object> get props => [];
}

// when the credentials are submitted
class LoginSubmittedState extends LoginState {
  final AuthCredentials? authCredentials;

  LoginSubmittedState(this.authCredentials);

  @override
  List<Object> get props => [];
}
