import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:vault_pass/domain/failures/auth_failure.dart';
import 'package:vault_pass/domain/microtypes/microtypes.dart';
import 'package:vault_pass/domain/user.dart';

import '../../domain/auth/auth_facade.dart';

part 'register_bloc.freezed.dart';

part 'register_event.dart';

part 'register_state.dart';

@injectable
class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  final IAuthFacade _authFacade;

  RegisterBloc(this._authFacade) : super(RegisterState.initial()) {
    on<FirstNameChangedEvent>(
      (event, emitState) => changeFirstName(event, emitState),
    );
    on<LastNameChangedEvent>(
      (event, emitState) => changeLastName(event, emitState),
    );
    on<EmailChangedEvent>(
      (event, emitState) => changeEmail(event, emitState),
    );
    on<PasswordChangedEvent>(
      (event, emitState) => changePassword(event, emitState),
    );
    on<RetypePasswordChangedEvent>(
      (event, emitState) => changeRetypePassword(event, emitState),
    );
    on<RegisterUserEvent>(
      (event, emitState) => registerUser(event, emitState),
    );
  }

  void changeFirstName(FirstNameChangedEvent event, Emitter<RegisterState> emitState) {
    emit(
      state.copyWith(firstName: Name(event.firstName), response: none()),
    );
  }

  void changeLastName(LastNameChangedEvent event, Emitter<RegisterState> emitState) {
    emit(
      state.copyWith(lastName: Name(event.lastName), response: none()),
    );
  }

  void changeEmail(EmailChangedEvent event, Emitter<RegisterState> emitState) {
    emit(
      state.copyWith(emailAddress: EmailAddress(event.email), response: none()),
    );
  }

  void changePassword(PasswordChangedEvent event, Emitter<RegisterState> emitState) {
    emit(
      state.copyWith(password: Password(event.password), response: none()),
    );
  }

  void changeRetypePassword(RetypePasswordChangedEvent event, Emitter<RegisterState> emitState) {
    emit(
      state.copyWith(retypePassword: Password(event.retypePassword), response: none()),
    );
  }

  Future<void> registerUser(RegisterUserEvent event, Emitter<RegisterState> emit) async {
    Either<AuthFailure, Unit>? authResponse;

    final isFirstNameValid = state.firstName.isValid();
    final isLastNameValid = state.lastName.isValid();
    final isEmailValid = state.emailAddress.isValid();
    final isPasswordValid = state.password.isValid();
    final isRetypePassword = state.retypePassword.isValid();

    if (isEmailValid &&
        isPasswordValid &&
        isFirstNameValid &&
        isLastNameValid &&
        isPasswordValid &&
        isRetypePassword) {
      emit(state.copyWith(isLoading: true, response: none()));

      // FIX ME
      // WE NEED TO ADD THE USER TO THE DATABASE AS WELL
      // HERE WE NEED TO CHANGE THIS LOGIC AND VALIDATE THE WHOLE USER !
      //
      final randomInt = Random(90000);
      final user = UserBuilder(
              id: randomInt.nextInt(9000),
              firstName: state.firstName.getOrError(),
              lastName: state.lastName.getOrError(),
              email: state.emailAddress.getOrError(),
              password: state.password.getOrError())
          .build();
      authResponse = await _authFacade.register(user: user);
    }
    emit(
      state.copyWith(
          isLoading: false,
          showErrorMessage: AutovalidateMode.onUserInteraction,
          response: optionOf(authResponse)),
    );
  }
}
