part of 'record_removal_bloc.dart';

@freezed
class RecordRemovalEvent with _$RecordRemovalEvent {
  const factory RecordRemovalEvent.remove(UniqueId id) = _RemovalEvent;
}

