part of 'record_form_bloc.dart';

@freezed
class RecordFormState with _$RecordFormState {
  const RecordFormState._();

  const factory RecordFormState(
      {required Record record,
      required bool isSaving,
      required bool isEditing,
      required AutovalidateMode? showErrorMessage,
      required Option<Either<ModelFailure, Unit>> response}) = _RecordFormState;

  factory RecordFormState.initial() => RecordFormState(
      record: Record.empty(),
      isSaving: false,
      isEditing: false,
      showErrorMessage: AutovalidateMode.disabled,
      response: none());
}
