import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:vault_pass/model/auth_credentials.dart';
import 'package:vault_pass/service/authentication_service.dart';
import 'package:vault_pass/service/user_service.dart';

part 'auth_event.dart';

part 'auth_state.dart';

enum AuthenticationStatus { unknown, authenticated, unauthenticated }

/*
The AuthenticationBloc manages the authentication state of the application which is used to determine
things like whether or not to start the user at a login page or a home page.
AuthenticationBloc will be reacting to two different events:
AuthenticationStatusChanged: notifies the bloc of a change to the user's AuthenticationStatus
AuthenticationLogoutRequested: notifies the bloc of a logout request
 */
class AuthBloc extends Bloc<AuthEvent, AuthenticationState> {
  final AuthService _authenticationService;
  final UserService _userService;
  late StreamSubscription<AuthenticationStatus> _authenticationStatusSubscription;

  //param constructor
  AuthBloc(
      {required AuthService authenticationService, required UserService userService})
      : _authenticationService = authenticationService,
        _userService = userService,
        super(AuthenticationState.unknown()) {
    on<AuthStatusChangedEvent>(_onAuthenticationStatusChanged);
    on<AuthLogoutRequestedEvent>(_onAuthenticationLogoutRequested);
    _authenticationStatusSubscription = _authenticationService.status.listen(
      (status) => add(AuthStatusChangedEvent(status)),
    );
  }

  @override
  Future<void> close() {
    _authenticationStatusSubscription.cancel();
    _authenticationService.dispose();
    return super.close();
  }

  Future<void> _onAuthenticationStatusChanged(
      AuthStatusChangedEvent event, Emitter<AuthenticationState> emit) async {
    switch (event.status) {
      case AuthenticationStatus.unauthenticated:
        return emit(AuthenticationState.unauthenticated());
      case AuthenticationStatus.authenticated:
        //TODO: look for the user in the secure storage!!!!!!!!!!!!!!!!
        //final user = await _userService.authenticateUser(authCredentials);
        return emit(AuthenticationState.authenticated());
      // return emit(
      //   user != null
      //       ? AuthenticationState.authenticated(
      //           AuthCredentialsBuilder(email: user.email, password: user.password).build())
      //       : AuthenticationState.unauthenticated(),
      // );
      case AuthenticationStatus.unknown:
        return emit(AuthenticationState.unknown());
    }
  }

  void _onAuthenticationLogoutRequested(
      AuthLogoutRequestedEvent event, Emitter<AuthenticationState> emit) {
    _authenticationService.logOut();
  }
}
