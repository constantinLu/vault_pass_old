import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';

import '../../infra/service/db_importer.dart';

part 'importer_bloc.freezed.dart';

part 'importer_event.dart';

part 'importer_state.dart';

@singleton
class ImporterBloc extends Bloc<ImporterEvent, ImporterState> {
  static final LOG = Logger();

  DbImporter dbImporter;

  ImporterBloc(this.dbImporter) : super(const ImporterState.initial()) {
    on<_IdleEvent>((event, emit) => pauseExport(event, emit));
    on<_StartedEvent>((event, emit) => startExport(event, emit));
    on<_FinishedEvent>((event, emit) => finishExport(event, emit));
  }

  pauseExport(_IdleEvent event, Emitter<ImporterState> emit) {
    emit(const ImporterState.initial());
  }

  startExport(_StartedEvent event, Emitter<ImporterState> emit) {
    emit(const ImporterState.loading());
    try {
      dbImporter.importDb();
      emit(const ImporterState.successful());
    } catch (e) {
      emit(const ImporterState.failed());
    }
  }

  //NOT USED FOR NOW
  finishExport(_FinishedEvent event, Emitter<ImporterState> emit) {
    emit(const ImporterState.initial());
  }
}
