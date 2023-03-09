part of 'record_removal_bloc.dart';

@freezed
class RecordRemovalState with _$RecordRemovalState {
  const factory RecordRemovalState.initial() = _InitialRemovalState;

  const factory RecordRemovalState.loading() = _LoadingRemovalState;

  const factory RecordRemovalState.success() = _SuccessRemovalState;

  const factory RecordRemovalState.failure(ModelFailure failure) = _FailureRemovalState;
}
