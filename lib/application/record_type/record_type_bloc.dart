import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:vault_pass/domain/failures/model_failure.dart';
import 'package:vault_pass/domain/model/record.dart';
import 'package:vault_pass/infra/repository/record_repository.dart';

part 'record_type_bloc.freezed.dart';

part 'record_type_event.dart';

part 'record_type_state.dart';

/*
* This bloc is used for initializing all the records in the home view
 */
@injectable
class RecordTypeBloc extends Bloc<RecordTypeEvent, RecordTypeState> {
  RecordRepository recordRepository;

  RecordTypeBloc(this.recordRepository)
      : super(const RecordTypeState.initial()) {
    on<StartedEvent>((event, emit) => getAllRecords(event, emit));
    on<FinishedEvent>((event, emit) => emit(RecordTypeState.initial()));
  }

  Future<void> getAllRecords(
      StartedEvent event, Emitter<RecordTypeState> emit) async {
    emit(RecordTypeState.loading());
    try {
      final records = await recordRepository.getAll();
      emit(RecordTypeState.success(records));
    } catch (e) {
      //TODO: Need to customize this or change it to an union
      emit(RecordTypeState.failure(ModelFailure.unexpected()));
    }
  }
}
