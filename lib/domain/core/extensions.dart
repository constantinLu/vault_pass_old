import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:fpdart/fpdart.dart';

extension EitherX<L, R> on Either<L, R> {
  R asRight() => (this as Right).value;

  L asLeft() => (this as Left).value;
}

extension Teleport on BuildContext {
  void teleportTo(PageRouteInfo route) {
    router.replace(route);
  }

  void teleportBack() {
    Navigator.pop(this);
  }
}

extension FpdartOnNullable<T> on T? {
  B? mapC<B>(B Function(T t) f) {
    final value = this;
    return value == null ? null : f(value);
  }

  B matchC<B>(B Function() onNull, B Function(T t) onNotNull) {
    final value = this;
    return value == null ? onNull() : onNotNull(value);
  }
}

//# Test extensions
// fpdart extension to chain methods on nullable values T?
extension FpdartOnNullable2<T> on T? {
  Option<T> toOption1() => Option.fromNullable(this);

// Either<L, T> toEither1<L>(L Function(T?) onNull) =>
//     Either.fromNullable(this, onNull);
}
