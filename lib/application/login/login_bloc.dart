import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:vault_pass/domain/auth/auth_facade.dart';
import 'package:vault_pass/domain/microtypes/microtypes.dart';

import '../../domain/failures/auth_failure.dart';

part 'login_bloc.freezed.dart';

part 'login_event.dart';

part 'login_state.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final IAuthFacade _authFacade;

  LoginBloc(this._authFacade) : super(LoginState.initial()) {
    on<EmailChangedEvent>(
      (event, emitState) => changeEmail(event, emitState),
    );
    on<PasswordChangedEvent>(
      (event, emitState) => changePassword(event, emitState),
    );
    on<LoginWithEmailAndPasswordEvent>(
      (event, emitState) => loginWithEmailAndPassword(event, emitState),
    );
  }

  void changeEmail(EmailChangedEvent event, Emitter<LoginState> emitState) {
    emit(
      state.copyWith(emailAddress: EmailAddress(event.emailAddress), response: none()),
    );
  }

  void changePassword(PasswordChangedEvent event, Emitter<LoginState> emitState) {
    emit(
      state.copyWith(password: Password(event.password), response: none()),
    );
  }

  void loginWithEmailAndPassword(
      LoginWithEmailAndPasswordEvent event, Emitter<LoginState> emitState) async {
    final isEmailValid = state.emailAddress.isValid();
    final isPasswordValid = state.password.isValid();

    if (isEmailValid && isPasswordValid) {
      emit(state.copyWith(isLoading: true, response: none()));

      final loginResponse =
          await _authFacade.login(emailAddress: state.emailAddress, password: state.password);

      emit(state.copyWith(
          isLoading: false,
          showErrorMessage: AutovalidateMode.onUserInteraction,
          response: optionOf(loginResponse)));
    }
  }
}
