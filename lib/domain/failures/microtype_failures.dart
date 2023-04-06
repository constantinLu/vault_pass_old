import 'package:freezed_annotation/freezed_annotation.dart';

part 'microtype_failures.freezed.dart';

@immutable
abstract class Failure<T> {}

@freezed
class MicroTypeFailure<T> with _$MicroTypeFailure<T> implements Failure<T> {
  const factory MicroTypeFailure.invalidEmail({
    required T failedValue,
  }) = InvalidEmail<T>;

  const factory MicroTypeFailure.invalidPassword({
    required T failedValue,
  }) = InvalidPassword<T>;

  const factory MicroTypeFailure.invalidString({
    required T failedValue,
  }) = InvalidString<T>;

  const factory MicroTypeFailure.infraFailure({
    required T failedValue,
  }) = InfraFailure<T>;
}
