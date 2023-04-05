part of 'record_type_bloc.dart';

@freezed
class RecordTypeEvent with _$RecordTypeEvent {
  const factory RecordTypeEvent.accountTabBtnPressed(int index) = AccountTabBtnPressedEvent;
  const factory RecordTypeEvent.addressTabBtnPressed(int index) = AddressTabBtnPressedEvent;
  const factory RecordTypeEvent.businessAccountBtnPressed(int index) = BusinessAccountTabBtnPressedEvent;

  const factory RecordTypeEvent.finished() = FinishedEvent;


}
