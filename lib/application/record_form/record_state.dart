part of 'record_bloc.dart';

@freezed
class RecordState with _$RecordState {
  const RecordState._();

  const factory RecordState(
      {required Record record,
      required bool isSaving,
      required bool isEditing,
      required AutovalidateMode? showErrorMessage, //used for forms
      required Option<Either<ModelFailure, Unit>> response}) = _RecordState;

  factory RecordState.initial() => RecordState(
      record: Record.empty(),
      isSaving: false,
      isEditing: false,
      showErrorMessage: AutovalidateMode.disabled,
      response: none());
}
