import 'package:bloc/bloc.dart';
import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:vault_pass/domain/core/extensions.dart';

import '../../domain/auth/auth_facade.dart';
import '../../domain/model/token.dart';
import '../../infra/service/biometrics_service.dart';

part 'auth_bloc.freezed.dart';

part 'auth_event.dart';

part 'auth_state.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthFacade _authFacade;

  AuthBloc(this._authFacade) : super(const AuthState.initial()) {
    on<AuthCheckRequestEvent>((event, emit) => checkAuthRequest(event, emit));
    on<AuthLogoutEvent>((event, emit) => signedOut(event, emit));
  }

  //FIXME: REFACTOR THIS METHOD WHEN THERE IS TIME
  //FIRST POINT OF CONTACT
  Future<void> checkAuthRequest(AuthCheckRequestEvent event, Emitter<AuthState> emit) async {
    final futureCredentials = await _authFacade.getCredentials();
    final eitherAuthCredentials =
        futureCredentials.value.fold((l) => Either.left(l), (r) => Either.right(r));

    if (eitherAuthCredentials.isLeft()) {
      final error = eitherAuthCredentials.asLeft();
      //TODO: Here I think we should throw some error based on the response
      emit(const AuthState.unauthenticated());
    } else {
      final token = eitherAuthCredentials.asRight() as Token;
      if (token.emailAddress != null && token.password != null) {
        /// IN THIS POINT THE USER ALREADY PASSED THE LOGIN PAGE
        final isAuthenticated = await BiometricsService.authenticate();
        if (isAuthenticated) {
          //# If Biometrics work -> HomeView
          emit(const AuthState.authorizedBiometrics());
          return;
        } else {
          //# If Biometrics do not work redirect to -> LoginView
          emit(const AuthState.authorizedCredentials());
          return;
        }
      }
      if (token.userId != null) {
        emit(const AuthState.authorizedCredentials()); //# -> LoginView
      } else {
        emit(const AuthState.unauthenticated()); //# -> RegisterView
      }
    }
  }

  //# Redirect to LoginView
  Future<void> signedOut(AuthLogoutEvent event, Emitter<AuthState> emit) async {
    await _authFacade.signOut();
    emit(const AuthState.authorizedCredentials());
  }
}
