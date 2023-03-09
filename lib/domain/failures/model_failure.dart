import 'package:freezed_annotation/freezed_annotation.dart';

part 'model_failure.freezed.dart';

@freezed
class ModelFailure with _$ModelFailure {
  const factory ModelFailure.unexpected() = _Unexpected;
}
