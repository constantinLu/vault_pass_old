import 'package:freezed_annotation/freezed_annotation.dart';

part 'microtype_failure.freezed.dart';

@freezed
class Failure<T> with _$Failure<T> {
  const factory Failure.invalidEmail({
    required T failedValue,
  }) = InvalidEmail<T>;

  const factory Failure.invalidPassword({
    required T failedValue,
  }) = InvalidPassword<T>;

  const factory Failure.invalidString({
    required T failedValue,
  }) = InvalidString<T>;

  const factory Failure.authenticationInfraFailure({
    required T failedValue,
  }) = AuthenticationInfraFailure<T>;
}
