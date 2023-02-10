import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

import '../../domain/auth_credentials.dart';
import '../service/authentication_service.dart';
import '../service/secure_storage_service.dart';
import '../service/user_service.dart';

part 'login_event.dart';

part 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final AuthService _authService;
  final UserService _userService;

  LoginBloc(this._authService, this._userService) : super(LoginInitState()) {
    on<LoginUsernameChangedEvent>(_onUsernameChangedEvent);
    on<LoginPasswordChangedEvent>(_onPasswordChangedEvent);
    on<LoginSubmittedEvent>(_onLoginSubmittedChangedEvent);
  }

  void _onUsernameChangedEvent(LoginUsernameChangedEvent event, Emitter<LoginState> emit) {}

  void _onPasswordChangedEvent(LoginPasswordChangedEvent event, Emitter<LoginState> emit) {}

  void _onLoginSubmittedChangedEvent(LoginSubmittedEvent event, Emitter<LoginState> emit) {
    final user = _userService.authenticateUser(event.authCredentials);
    //TODO: check with a boolean here if the user exists and the password and email matches
    //store credentials to the secure storage
    SecureStorageService.persisToSecureStorage(event.authCredentials);
    _authService.logIn(event.authCredentials);
  }
}
