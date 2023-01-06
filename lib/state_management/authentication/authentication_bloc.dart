import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:vault_pass/service/authentication_service.dart';
import 'package:vault_pass/service/user_service.dart';

import '../../model/user.dart';

part 'authentication_event.dart';

part 'authentication_state.dart';

enum AuthenticationStatus { unknown, authenticated, unauthenticated }

/*
The AuthenticationBloc manages the authentication state of the application which is used to determine
things like whether or not to start the user at a login page or a home page.
AuthenticationBloc will be reacting to two different events:
AuthenticationStatusChanged: notifies the bloc of a change to the user's AuthenticationStatus
AuthenticationLogoutRequested: notifies the bloc of a logout request
 */
class AuthenticationBloc extends Bloc<AuthenticationEvent, AuthenticationState> {
  final AuthenticationService _authenticationService;
  final UserService _userService;
  late StreamSubscription<AuthenticationStatus> _authenticationStatusSubscription;

  //param constructor
  AuthenticationBloc(
      {required AuthenticationService authenticationService, required UserService userService})
      : _authenticationService = authenticationService,
        _userService = userService,
        super(AuthenticationState.unknown()) {
    on<_AuthenticationStatusChanged>(_onAuthenticationStatusChanged);
    on<_AuthenticationLogoutRequested>(_onAuthenticationLogoutRequested);
    _authenticationStatusSubscription = _authenticationService.status.listen(
      (status) => add(_AuthenticationStatusChanged(status)),
    );
  }

  @override
  Future<void> close() {
    _authenticationStatusSubscription.cancel();
    _authenticationService.dispose();
    return super.close();
  }

  Future<void> _onAuthenticationStatusChanged(
      _AuthenticationStatusChanged event, Emitter<AuthenticationState> emit) async {
    return Future(() => null);
  }

  void _onAuthenticationLogoutRequested(
      _AuthenticationLogoutRequested event, Emitter<AuthenticationState> emit) {
    _authenticationService.logOut();
  }
}
