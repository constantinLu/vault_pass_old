import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';

import '../../infra/service/db_exporter.dart';

part 'exporter_bloc.freezed.dart';

part 'exporter_event.dart';

part 'exporter_state.dart';

@singleton
class ExporterBloc extends Bloc<ExporterEvent, ExporterState> {
  static final LOG = Logger();

  DbExporter dbExporter;

  ExporterBloc(this.dbExporter) : super(const ExporterState.initial()) {
    on<_IdleEvent>((event, emit) => pauseExport(event, emit));
    on<_StartedEvent>((event, emit) => startExport(event, emit));
    on<_FinishedEvent>((event, emit) => finishExport(event, emit));
  }

  pauseExport(_IdleEvent event, Emitter<ExporterState> emit) {
    emit(const ExporterState.initial());
    LOG.d("Bloc state changed to INITIAL");
  }

  startExport(_StartedEvent event, Emitter<ExporterState> emit) {
    emit(const ExporterState.loading());
    LOG.d("Bloc state changed to LOADING");

    try {
      final response = dbExporter.exportDatabase();
      emit(const ExporterState.successful());
      LOG.d("Bloc state changed to SUCCESSFUL");
    } catch (e) {
      emit(const ExporterState.failed());
      LOG.d("Bloc state changed to FAILED");
    }
  }

  //NOT USED FOR NOW
  finishExport(_FinishedEvent event, Emitter<ExporterState> emit) {
    emit(const ExporterState.initial());
    LOG.d("Bloc state changed to INITIAL");
  }
}
