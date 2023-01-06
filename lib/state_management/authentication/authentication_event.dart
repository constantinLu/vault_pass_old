part of 'authentication_bloc.dart';

/*
 AuthenticationEvent instances will be the input to the AuthBloc and will
 be processed and used to emit new AuthState instances.
 */
@immutable
abstract class AuthenticationEvent {
  //const constructor
  const AuthenticationEvent();
}

class _AuthenticationStatusChanged extends AuthenticationEvent {
  final AuthenticationStatus status;

  const _AuthenticationStatusChanged(this.status);
}

class _AuthenticationLogoutRequested extends AuthenticationEvent {}
