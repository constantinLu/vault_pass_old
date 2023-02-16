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
}
