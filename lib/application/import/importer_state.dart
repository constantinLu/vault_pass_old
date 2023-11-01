part of 'importer_bloc.dart';

@freezed
class ImporterState with _$ImporterState {
  const factory ImporterState.initial() = _Initial;

  const factory ImporterState.loading() = _LoadingImport;

  const factory ImporterState.successful() = _SucessfulImport;

  const factory ImporterState.failed() = _FailedImport;
}
