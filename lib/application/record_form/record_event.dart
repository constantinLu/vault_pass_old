part of 'record_bloc.dart';

@freezed
class RecordEvent with _$RecordEvent {

  const factory RecordEvent.reset() = ResetRecordEvent;

  const factory RecordEvent.initialized(Option<Record> optionalRecord) = InitializedRecordEvent;

  const factory RecordEvent.recordNameChanged({required String recordName}) =
      RecordNameChangedEvent;

  const factory RecordEvent.recordTypeChanged({required RecordType recordType}) =
      RecordTypeChangedEvent;

  const factory RecordEvent.loginRecordChanged({required String loginRecord}) =
      LoginRecordChangedEvent;

  const factory RecordEvent.passwordRecordChanged({required String passwordRecord}) =
      PasswordRecordChangedEvent;

  const factory RecordEvent.logoChanged({required String logo}) = LogoChangedEvent;

  const factory RecordEvent.descriptionChanged({required String description}) =
      DescriptionChangedEvent;

  const factory RecordEvent.urlChanged({required String url}) = UrlChangedEvent;

  const factory RecordEvent.addRecordEvent() = AddtRecordEvent;

  const factory RecordEvent.editRecordEvent() = EditRecordEvent;
}
