import 'package:flutter/cupertino.dart';
import 'package:fpdart/fpdart.dart';
import 'package:vault_pass/domain/errors/error.dart';

import '../failures/microtype_failures.dart';

@immutable
abstract class MicroType<T> {
  Either<MicroTypeFailure<T>, T> get value;

  const MicroType();

  T get() {
    //id - identity - same as writing (r) -> r
    return value.fold((l) => throw UnexpectedValueError(l), (id) => id);
  }

  Either<MicroTypeFailure<dynamic>, Unit> get failureOrUnit {
    return value.fold(
      (l) => left(l),
      (r) => right(unit),
    );
  }

  String stringValue() {
    return get() as String;
  }

  bool isValid() => value.isRight();

  @override
  bool operator ==(covariant MicroType other) {
    if (identical(this, other)) return true;

    return other.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'MicroType(value: $value)';
}
