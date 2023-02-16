import 'package:bloc/bloc.dart';
import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:vault_pass/domain/core/extensions.dart';
import 'package:vault_pass/domain/microtypes/microtypes.dart';
import 'package:vault_pass/infra/service/secure_storage_service.dart';

import '../../domain/auth/auth_facade.dart';
import '../../infra/service/biometrics_service.dart';

part 'auth_bloc.freezed.dart';

part 'auth_event.dart';

part 'auth_state.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthFacade _authFacade;
  final SecureStorageService _secureStorage;
  final BiometricsService _biometricsService;

  AuthBloc(this._authFacade, this._secureStorage, this._biometricsService)
      : super(const AuthState.initial()) {
    on<AuthRequestEvent>((event, emit) => checkAuthRequest(event, emit));
    on<AuthLogoutEvent>((event, emit) => signedOut(event, emit));
  }

  //FIXME: REFACTOR THIS METHOD WHEN THERE IS TIME
  //FIRST POINT OF CONTACT
  Future<void> checkAuthRequest(AuthRequestEvent event, Emitter<AuthState> emit) async {
    final futureCredentials = await _authFacade.getCredentials();
    final eitherAuthCredentials =
        futureCredentials.value.fold((l) => Either.left(l), (r) => Either.right(r));

    if (eitherAuthCredentials.isLeft()) {
      final error = eitherAuthCredentials.asLeft();
      emit(const AuthState.unauthenticated());
    } else {
      final credentials = eitherAuthCredentials.asRight() as Token;
      if (credentials.emailAddress != null && credentials.password != null) {
        //IN THIS POINT THE USER ALREADY PASSED THE LOGIN PAGE
        final isAuthenticated = await BiometricsService.authenticate();
        if (isAuthenticated) {
          //IF BIOMETRICS WORK REDIRECT TO HOMEPAGE
          emit(const AuthState.authorizedBiometrics());
          return;
        } else {
          // IF BIOMETRICS DO NOT WORK REDIRECT TO LOGIN
          emit(const AuthState.authorizedCredentials());
          return;
        }
      }
      //REDIRECT TO LOGIN PAGE OR REGISTER
      if (credentials.userId != null) {
        emit(const AuthState.authorizedCredentials());
      } else {
        emit(const AuthState.unauthenticated()); //TO LOGIN
      }
    }
  }

  Future<void> signedOut(AuthLogoutEvent event, Emitter<AuthState> emit) async {
    await _authFacade.signOut();
    emit(const AuthState.unauthenticated());
  }
}
