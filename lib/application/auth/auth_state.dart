part of 'auth_bloc.dart';

/*
AuthenticationState instances will be the output of the AuthenticationBloc and will be consumed by the presentation layer.
The AuthenticationState class has three named constructors:

AuthenticationState.unknown(): the default state which indicates that the bloc does not yet know whether the current user is authenticated or not.

AuthenticationState.authenticated(): the state which indicates that the user is current authenticated.

AuthenticationState.unauthenticated(): the state which indicates that the user is current not authenticated.
 */

class AuthenticationState extends Equatable {
  final AuthenticationStatus status;

  final AuthCredentials? authCredentials;

  //named constructor add const if its not working
  AuthenticationState._({status, authCredentials})
      : status = AuthenticationStatus.unknown,
        authCredentials = null;

  AuthenticationState.unknown() : this._();

  AuthenticationState.authenticated() : this._(status: AuthenticationStatus.authenticated);

  AuthenticationState.unauthenticated() : this._(status: AuthenticationStatus.unauthenticated);

  @override
  List<Object> get props => [status, authCredentials != null];
}
