import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:vault_pass/domain/failures/model_failure.dart';
import 'package:vault_pass/domain/microtypes/microtypes.dart';
import 'package:vault_pass/domain/model/record.dart';
import 'package:vault_pass/infra/repository/record_repository.dart';

part 'record_bloc.freezed.dart';

part 'record_event.dart';

part 'record_state.dart';

/*
* This bloc is used for editing/saving the individual record
 */

@lazySingleton
class RecordBloc extends Bloc<RecordEvent, RecordState> {
  final RecordRepository _recordRepository;

  RecordBloc(this._recordRepository) : super(RecordState.initial()) {
    on<InitializedRecordEvent>((event, emit) => initializeRecord(event, emit));
    on<ResetRecordEvent>((event, emit) => resetedRecordState(event, emit));

    on<RecordNameChangedEvent>((event, emit) => recordNameChange(event, emit));
    on<RecordTypeChangedEvent>((event, emit) => recordTypeChange(event, emit));
    on<LoginRecordChangedEvent>((event, emit) => loginRecordChange(event, emit));
    on<PasswordRecordChangedEvent>((event, emit) => passwordRecordChange(event, emit));
    on<DescriptionChangedEvent>((event, emit) => descriptionChange(event, emit));

    on<UrlChangedEvent>((event, emit) => urlChange(event, emit));
    on<AddtRecordEvent>((event, emit) => addRecord(event, emit));
  }

  /// this will be an empty record since it needs to be added
  Future<void> initializeRecord(InitializedRecordEvent event, Emitter<RecordState> emit) async {
    if (event.optionalRecord.isSome()) {
      final record = event.optionalRecord.getOrElse(() => Record.empty());

      emit(state.copyWith(
        record: record,
        response: none(),
      ));
    }
  }

  /// this will be an empty record since it needs to be added
  Future<void> resetedRecordState(ResetRecordEvent event, Emitter<RecordState> emit) async {
    emit(RecordState.initial());
  }

  Future<void> recordNameChange(RecordNameChangedEvent event, Emitter<RecordState> emit) async {
    emit(state.copyWith(
      record: state.record.copyWith(recordName: Name(event.recordName)),
      response: none(),
    ));
  }

  Future<void> recordTypeChange(RecordTypeChangedEvent event, Emitter<RecordState> emit) async {
    emit(state.copyWith(
      record: state.record.copyWith(type: event.recordType),
      response: none(),
    ));
  }

  Future<void> loginRecordChange(LoginRecordChangedEvent event, Emitter<RecordState> emit) async {
    emit(state.copyWith(
      record: state.record.copyWith(loginRecord: Name(event.loginRecord)),
      response: none(),
    ));
  }

  Future<void> passwordRecordChange(
      PasswordRecordChangedEvent event, Emitter<RecordState> emit) async {
    emit(state.copyWith(
      record: state.record.copyWith(passwordRecord: Password(event.passwordRecord)),
      response: none(),
    ));
  }

  Future<void> descriptionChange(DescriptionChangedEvent event, Emitter<RecordState> emit) async {
    emit(state.copyWith(
      record: state.record.copyWith(description: Description(event.description)),
      response: none(),
    ));
  }

  Future<void> urlChange(UrlChangedEvent event, Emitter<RecordState> emit) async {
    emit(state.copyWith(
      record: state.record.copyWith(url: Url(event.url)),
      response: none(),
    ));
  }

  Future<void> addRecord(AddtRecordEvent event, Emitter<RecordState> emit) async {
    Either<ModelFailure, Unit>? response;

    emit(state.copyWith(isSaving: true, response: none()));

    final recordToPersist = Record.create(
      recordName: state.record.recordName.get(),
      recordType: state.record.type,
      logo: state.record.logo,
      loginRecord: state.record.loginRecord.get(),
      loginPassword: state.record.passwordRecord.get(),
      url: state.record.url.get(),
      description: state.record.description.get(),
    );

    if (state.record.passwordRecord.isValid() && state.record.loginRecord.isValid()) {
      response = await _recordRepository.add(recordToPersist);
    }

    emit(
      state.copyWith(
        isSaving: false,
        isEditing: false,
        record: recordToPersist,
        showErrorMessage: AutovalidateMode.onUserInteraction,
        response: optionOf(response),
      ),
    );
  }

  Future<void> editRecord(EditRecordEvent event, Emitter<RecordState> emit) async {
    Either<ModelFailure, Unit>? response;

    emit(state.copyWith(isEditing: true, response: none()));
    final recordToPersist = Record.create(
      recordName: state.record.recordName.get(),
      recordType: state.record.type,
      logo: state.record.logo,
      loginRecord: state.record.loginRecord.get(),
      loginPassword: state.record.passwordRecord.get(),
      url: state.record.url.get(),
      description: state.record.description.get(),
    );

    if (state.record.passwordRecord.isValid() && state.record.loginRecord.isValid()) {
      response = await _recordRepository.updateM(recordToPersist);
    }

    ///TODO: make sure this works
    emit(
      state.copyWith(
        isSaving: false,
        isEditing: false,
        record: recordToPersist,
        showErrorMessage: AutovalidateMode.onUserInteraction,
        response: optionOf(response),
      ),
    );
  }
}
