import 'package:freezed_annotation/freezed_annotation.dart';

part 'model_failures.freezed.dart';

@freezed
class ModelFailure with _$ModelFailure {
  const factory ModelFailure.unexpected() = _Unexpected;
}

@freezed
class UserFailure with _$UserFailure {
  const factory UserFailure.userFailure() = _UserFailure;
}
