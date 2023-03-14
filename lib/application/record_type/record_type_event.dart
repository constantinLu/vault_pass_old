part of 'record_type_bloc.dart';

@freezed
class RecordTypeEvent with _$RecordTypeEvent {
  const factory RecordTypeEvent.accountTabBtnPressed() = AccountTabBtnPressedEvent;
  const factory RecordTypeEvent.addressTabBtnPressed() = AddressTabBtnPressedEvent;
  const factory RecordTypeEvent.businessAccountBtnPressed() = BusinessAccountTabBtnPressedEvent;

  const factory RecordTypeEvent.finished() = FinishedEvent;


}
