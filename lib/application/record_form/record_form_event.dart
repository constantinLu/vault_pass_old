part of 'record_form_bloc.dart';

@freezed
class RecordFormEvent with _$RecordFormEvent {
  const factory RecordFormEvent.initialized(Option<Record> optionalRecord) = InitializedRecordEvent;

  const factory RecordFormEvent.recordNameChanged({required String recordName}) =
      RecordNameChangedEvent;

  const factory RecordFormEvent.recordTypeChanged({required RecordType recordType}) =
      RecordTypeChangedEvent;

  const factory RecordFormEvent.loginRecordChanged({required String loginRecord}) =
      LoginRecordChangedEvent;

  const factory RecordFormEvent.passwordRecordChanged({required String passwordRecord}) =
      PasswordRecordChangedEvent;

  const factory RecordFormEvent.logoChanged({required String logo}) = LogoChangedEvent;

  const factory RecordFormEvent.descriptionChanged({required String description}) =
      DescriptionChangedEvent;

  const factory RecordFormEvent.urlChanged({required String url}) = UrlChangedEvent;

  const factory RecordFormEvent.addEditRecordEvent({required Record record}) = AddEditRecordEvent;
}
