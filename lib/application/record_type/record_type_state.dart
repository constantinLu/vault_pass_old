part of 'record_type_bloc.dart';

@freezed
class RecordTypeState with _$RecordTypeState {
  //INITIAL MIGHT NOT be needed
  const factory RecordTypeState.initial() = InitialTypeState;

  const factory RecordTypeState.loading() = LoadingTypeState;

  const factory RecordTypeState.success(List<Record> records, int tabIndex) = SuccessTypeState;

  const factory RecordTypeState.failure(ModelFailure failure) = FailureTypeState;
}
