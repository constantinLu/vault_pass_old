import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vault_pass/domain/failures/model_failure.dart';
import 'package:vault_pass/domain/microtypes/microtypes.dart';
import 'package:vault_pass/domain/model/record.dart';
import 'package:vault_pass/infra/repository/record_repository.dart';

part 'record_form_bloc.freezed.dart';

part 'record_form_event.dart';

part 'record_form_state.dart';

/*
* This bloc is used for editing/saving the individual record
 */

class RecordFormBloc extends Bloc<RecordFormEvent, RecordFormState> {
  final RecordRepository _recordRepository;

  RecordFormBloc(this._recordRepository) : super(const RecordFormState._()) {
    on<InitializedRecordEvent>((event, emit) => initializeRecord(event, emit));
    on<RecordNameChangedEvent>((event, emit) => recordNameChange(event, emit));
    on<RecordTypeChangedEvent>((event, emit) => recordTypeChange(event, emit));
    on<LoginRecordChangedEvent>((event, emit) => loginRecordChange(event, emit));
    on<PasswordRecordChangedEvent>((event, emit) => passwordRecordChange(event, emit));
    on<DescriptionChangedEvent>((event, emit) => descriptionChange(event, emit));
    on<UrlChangedEvent>((event, emit) => urlChange(event, emit));
    on<AddEditRecordEvent>((event, emit) => addEditRecord(event, emit));
  }

  /// this will be an empty record since it needs to be added
  Future<void> initializeRecord(InitializedRecordEvent event, Emitter<RecordFormState> emit) async {
    emit(event.optionalRecord.fold(
        () => state, (initialRecord) => state.copyWith(record: initialRecord, isEditing: true)));
  }

  Future<void> recordNameChange(RecordNameChangedEvent event, Emitter<RecordFormState> emit) async {
    emit(state.copyWith(
      record: state.record.copyWith(recordName: Name(event.recordName)),
      response: none(),
    ));
  }

  Future<void> recordTypeChange(RecordTypeChangedEvent event, Emitter<RecordFormState> emit) async {
    emit(state.copyWith(
      record: state.record.copyWith(type: event.recordType),
      response: none(),
    ));
  }

  Future<void> loginRecordChange(
      LoginRecordChangedEvent event, Emitter<RecordFormState> emit) async {
    emit(state.copyWith(
      record: state.record.copyWith(loginRecord: Name(event.loginRecord)),
      response: none(),
    ));
  }

  Future<void> passwordRecordChange(
      PasswordRecordChangedEvent event, Emitter<RecordFormState> emit) async {
    emit(state.copyWith(
      record: state.record.copyWith(passwordRecord: Password(event.passwordRecord)),
      response: none(),
    ));
  }

  Future<void> descriptionChange(
      DescriptionChangedEvent event, Emitter<RecordFormState> emit) async {
    emit(state.copyWith(
      record: state.record.copyWith(description: Description(event.description)),
      response: none(),
    ));
  }

  Future<void> urlChange(UrlChangedEvent event, Emitter<RecordFormState> emit) async {
    emit(state.copyWith(
      record: state.record.copyWith(url: Url(event.url)),
      response: none(),
    ));
  }

  Future<void> addEditRecord(AddEditRecordEvent event, Emitter<RecordFormState> emit) async {
    Either<ModelFailure, Unit>? response;

    emit(state.copyWith(isSaving: true, response: none()));

    if (state.record.passwordRecord.isValid() && state.record.loginRecord.isValid()) {
      response = (state.isEditing
          ? await _recordRepository.updateM(state.record)
          : await _recordRepository.add(state.record));
    }

    emit(
      state.copyWith(
        isSaving: false,
        showErrorMessage: AutovalidateMode.onUserInteraction,
        response: optionOf(response),
      ),
    );
  }
}
