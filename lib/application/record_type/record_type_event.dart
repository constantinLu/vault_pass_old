part of 'record_type_bloc.dart';

@freezed
class RecordTypeEvent with _$RecordTypeEvent {
  const factory RecordTypeEvent.started() = StartedEvent;

  const factory RecordTypeEvent.finished() = FinishedEvent;
}
