part of 'auth_bloc.dart';

/*
 AuthenticationEvent instances will be the input to the AuthBloc and will
 be processed and used to emit new AuthState instances.
 */
@immutable
abstract class AuthEvent {
  //const constructor
  const AuthEvent();
}

class AuthStatusChangedEvent extends AuthEvent {
  final AuthenticationStatus status;

  AuthStatusChangedEvent(this.status);
}

class AuthLogoutRequestedEvent extends AuthEvent {}
