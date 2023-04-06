import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:vault_pass/infra/repository/user_repository.dart';

import '../../domain/errors/error.dart';
import '../../domain/failures/model_failures.dart';
import '../../domain/microtypes/microtypes.dart';
import '../../domain/model/user.dart';
import '../../infra/service/secure_storage_service.dart';

part 'user_bloc.freezed.dart';

part 'user_event.dart';

part 'user_state.dart';

@lazySingleton
class UserBloc extends Bloc<UserEvent, UserState> {
  final UserRepository _userRepository;
  final SecureStorageService _secureStorageService;

  UserBloc(this._userRepository, this._secureStorageService) : super(UserState.initial()) {
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
    on<UserEvent>(
      (event, emitState) => updateUser(event, emitState),
    );
    on<UserInitializedEvent>((event, emitState) => initializeUser(event, emitState));
  }

  void changeFirstName(FirstNameChangedEvent event, Emitter<UserState> emitState) {
    emit(
      state.copyWith(firstName: Name(event.firstName), response: none()),
    );
  }

  void changeLastName(LastNameChangedEvent event, Emitter<UserState> emitState) {
    emit(
      state.copyWith(lastName: Name(event.lastName), response: none()),
    );
  }

  void changeEmail(EmailChangedEvent event, Emitter<UserState> emitState) {
    emit(
      state.copyWith(emailAddress: EmailAddress(event.email), response: none()),
    );
  }

  void changePassword(PasswordChangedEvent event, Emitter<UserState> emitState) {
    emit(
      state.copyWith(password: Password(event.password), response: none()),
    );
  }

  void changeRetypePassword(RetypePasswordChangedEvent event, Emitter<UserState> emitState) {
    emit(
      state.copyWith(retypePassword: Password(event.retypePassword), response: none()),
    );
  }

  Future<void> updateUser(UserEvent event, Emitter<UserState> emit) async {
    Either<UserFailure, Option<User>>? userResponse;

    //TODO: add validation to the whole object if possible
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

      final user = User.build(
        state.id,
        state.firstName,
        state.lastName,
        state.emailAddress,
        state.password,
        state.createdDate,
      );
      userResponse = await _userRepository.updateUser(user);
    }

    emit(
      state.copyWith(
          isLoading: false,
          showErrorMessage: AutovalidateMode.onUserInteraction,
          response: optionOf(userResponse)),
    );
  }

  Future<void> initializeUser(UserEvent event, Emitter<UserState> emit) async {
    emit(state.copyWith(isLoading: true, response: none()));
    //final authCredentials = await _secureStorageService.getUserIdCredential();
    //TODO: USE THIS FOR TESTING FOR NOW
    final userTest = await _userRepository.getUniqueUser();

    final user = await _userRepository.getEitherUser(userTest.id);
    emit(state.copyWith(
      response: optionOf(user),
    ));
  }
}
