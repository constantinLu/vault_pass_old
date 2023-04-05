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
@lazySingleton
class RecordTypeBloc extends Bloc<RecordTypeEvent, RecordTypeState> {
  RecordRepository recordRepository;

  RecordTypeBloc(this.recordRepository)
      : super(const RecordTypeState.initial()) {
    on<AccountTabBtnPressedEvent>((event, emit) => getAccountRecords(event, emit));
    on<AddressTabBtnPressedEvent>((event, emit) => getAddressRecords(event, emit));
    on<BusinessAccountTabBtnPressedEvent>((event, emit) => getBusinessAccounts(event, emit));
    on<FinishedEvent>((event, emit) => emit(const RecordTypeState.initial()));
  }

  Future<void> getAccountRecords(
      AccountTabBtnPressedEvent event, Emitter<RecordTypeState> emit) async {
    emit(const RecordTypeState.loading());
    try {
      final records = await recordRepository.getByType(RecordType.account);
      emit(RecordTypeState.success(records, event.index));
    } catch (e) {
      //TODO: Need to customize this or change it to an union
      emit(const RecordTypeState.failure(ModelFailure.unexpected()));
    }
  }

  Future<void> getAddressRecords(
      AddressTabBtnPressedEvent event, Emitter<RecordTypeState> emit) async {
    emit(const RecordTypeState.loading());
    try {
      final records = await recordRepository.getByType(RecordType.address);
      emit(RecordTypeState.success(records, event.index));
    } catch (e) {
      //TODO: Need to customize this or change it to an union
      emit(const RecordTypeState.failure(ModelFailure.unexpected()));
    }
  }


  Future<void> getBusinessAccounts(
      BusinessAccountTabBtnPressedEvent event, Emitter<RecordTypeState> emit) async {
    emit(const RecordTypeState.loading());
    try {
      final records = await recordRepository.getByType(RecordType.business);
      emit(RecordTypeState.success(records, event.index));
    } catch (e) {
      //TODO: Need to customize this or change it to an union
      emit(const RecordTypeState.failure(ModelFailure.unexpected()));
    }
  }
}
