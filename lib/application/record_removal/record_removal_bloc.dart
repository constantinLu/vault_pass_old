import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vault_pass/domain/model/record.dart';
import 'package:vault_pass/infra/repository/record_repository.dart';

import '../../domain/failures/model_failure.dart';

part 'record_removal_bloc.freezed.dart';

part 'record_removal_event.dart';

part 'record_removal_state.dart';

class RecordRemovalBloc extends Bloc<RecordRemovalEvent, RecordRemovalState> {
  RecordRepository recordRepository;

  RecordRemovalBloc(this.recordRepository) : super(const RecordRemovalState.initial()) {
    on<_RemovalEvent>((event, emit) => _editRecord(event, emit));
  }

  Future<void> _editRecord(RecordRemovalEvent event, Emitter<RecordRemovalState> emit) async {
    final response = await recordRepository.updateM(event.record);

    response.fold((failure) => emit(RecordRemovalState.failure(failure)),
        (record) => emit(const RecordRemovalState.success()));
  }
}
