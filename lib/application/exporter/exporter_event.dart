part of 'exporter_bloc.dart';

@freezed
class ExporterEvent with _$ExporterEvent {
  const factory ExporterEvent.idle() = _IdleEvent;

  const factory ExporterEvent.started() = _StartedEvent;

  const factory ExporterEvent.finished() = _FinishedEvent;
}
