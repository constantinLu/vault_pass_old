part of 'exporter_bloc.dart';

@freezed
class ExporterState with _$ExporterState {
  const factory ExporterState.initial() = _Initial;

  const factory ExporterState.loading() = _LoadingExport;

  const factory ExporterState.successful() = _SucessfulExport;

  const factory ExporterState.failed() = _FailedExport;
}
