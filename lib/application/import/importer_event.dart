part of 'importer_bloc.dart';

@freezed
class ImporterEvent with _$ImporterEvent {
  const factory ImporterEvent.idle() = _IdleEvent;

  const factory ImporterEvent.started() = _StartedEvent;

  const factory ImporterEvent.finished() = _FinishedEvent;
}
