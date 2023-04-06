import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:vault_pass/domain/model/record.dart';
import 'package:vault_pass/infra/repository/record_repository.dart';

import '../../domain/failures/model_failures.dart';
import '../../domain/microtypes/microtypes.dart';

part 'record_removal_bloc.freezed.dart';

part 'record_removal_event.dart';

part 'record_removal_state.dart';
///TODO: I think this can be moved to RecordBloc.
///
@lazySingleton
class RecordRemovalBloc extends Bloc<RecordRemovalEvent, RecordRemovalState> {
  RecordRepository recordRepository;

  RecordRemovalBloc(this.recordRepository) : super(const RecordRemovalState.initial()) {
    on<_RemovalEvent>((event, emit) => _removeRecord(event, emit));
  }

  Future<void> _removeRecord(RecordRemovalEvent event, Emitter<RecordRemovalState> emit) async {
    final response = await recordRepository.remove(event.id);

    response.fold((failure) => emit(RecordRemovalState.failure(failure)),
        (record) => emit(const RecordRemovalState.success()));
  }
}
