part of 'record_removal_bloc.dart';

@freezed
class RecordRemovalEvent with _$RecordRemovalEvent {
  const factory RecordRemovalEvent.edited(Record record) = _RemovalEvent;
}

