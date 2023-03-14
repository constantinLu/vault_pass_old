part of 'record_type_bloc.dart';

@freezed
class RecordTypeState with _$RecordTypeState {

  //INITIAL MIGHT NOT be needeD
  const factory RecordTypeState.initial() = _InitialTypeState;

  const factory RecordTypeState.loading() = _LoadingTypeState;

  const factory RecordTypeState.success(List<Record> records) = _SuccessTypeState;

  const factory RecordTypeState.failure(ModelFailure failure) = _FailureTypeState;
}
