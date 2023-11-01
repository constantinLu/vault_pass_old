import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:fpdart/fpdart.dart';
import 'package:intl/intl.dart';

extension EitherX<L, R> on Either<L, R> {
  R asRight() => (this as Right).value;

  L asLeft() => (this as Left).value;
}

extension Teleporter on BuildContext {
  void pushTo(PageRouteInfo route) {
    router.push(route);
  }

  void navigateBack() {
    router.navigateBack();
  }

  void teleportTo(PageRouteInfo route) {
    router.replace(route);
  }
}

/*
* Format of: yyyy/MM/dd H:mm:ss
 */
extension DateConverter on DateTime {
  String stringValue(DateTime dateTime) {
    final formatter = DateFormat('yyyy/MM/dd H:mm:ss');
    return formatter.format(dateTime);
  }

  static String readableDateTime(DateTime dateTime) {
    final formatter = DateFormat('yyyy-MM-dd_H-mm-ss');
    return formatter.format(dateTime);
  }

  /*
  * Format of the string: 2023-04-06_10-30-15
   */
  static DateTime parse(String date) {
    return DateTime.parse(date.replaceAll('_', ':'));
  }
}

// extension FpdartOnNullable<T> on T? {
//   B? mapC<B>(B Function(T t) f) {
//     final value = this;
//     return value == null ? null : f(value);
//   }
//
//   B matchC<B>(B Function() onNull, B Function(T t) onNotNull) {
//     final value = this;
//     return value == null ? onNull() : onNotNull(value);
//   }
// }

//# Test extensions
// fpdart extension to chain methods on nullable values T?
extension FpdartOnNullable2<T> on T? {
  Option<T> toOption1() => Option.fromNullable(this);

// Either<L, T> toEither1<L>(L Function(T?) onNull) =>
//     Either.fromNullable(this, onNull);
}
