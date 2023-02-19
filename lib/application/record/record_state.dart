part of 'record_bloc.dart';

@freezed
class RecordState with _$RecordState {
  const RecordState._();

  const factory RecordState(
      {required Record record,
      required bool isLoading,
      required AutovalidateMode? showErrorMessage,
      required Option<Either<Failure, Record>> response}) = _RecordState;

  factory RecordState.initial() => RecordState(
      record: Record.empty(),
      isLoading: false,
      showErrorMessage: AutovalidateMode.disabled,
      response: none());
}
