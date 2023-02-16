import 'package:flutter/cupertino.dart';
import 'package:fpdart/fpdart.dart';
import 'package:vault_pass/domain/errors/error.dart';

import '../failures/microtype_failure.dart';

@immutable
abstract class MicroType<T> {
  Either<Failure<T>, T> get value;

  const MicroType();

  T getOrError() {
    //id - identity - same as writing (r) -> r
    return value.fold((l) => throw UnexpectedValueError(l), id);
  }

  Either<Failure<dynamic>, Unit> get failureOrUnit {
    return value.fold(
      (l) => left(l),
      (r) => right(unit),
    );
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
