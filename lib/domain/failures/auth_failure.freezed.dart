// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() canceledByUser,
    required TResult Function() customError,
    required TResult Function() notAuthorized,
    required TResult Function() notAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? canceledByUser,
    TResult? Function()? customError,
    TResult? Function()? notAuthorized,
    TResult? Function()? notAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? canceledByUser,
    TResult Function()? customError,
    TResult Function()? notAuthorized,
    TResult Function()? notAuthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CanceledByUser value) canceledByUser,
    required TResult Function(CustomError value) customError,
    required TResult Function(NotAuthorized value) notAuthorized,
    required TResult Function(NotAuthenticated value) notAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CanceledByUser value)? canceledByUser,
    TResult? Function(CustomError value)? customError,
    TResult? Function(NotAuthorized value)? notAuthorized,
    TResult? Function(NotAuthenticated value)? notAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CanceledByUser value)? canceledByUser,
    TResult Function(CustomError value)? customError,
    TResult Function(NotAuthorized value)? notAuthorized,
    TResult Function(NotAuthenticated value)? notAuthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res, AuthFailure>;
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res, $Val extends AuthFailure>
    implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CanceledByUserCopyWith<$Res> {
  factory _$$CanceledByUserCopyWith(
          _$CanceledByUser value, $Res Function(_$CanceledByUser) then) =
      __$$CanceledByUserCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CanceledByUserCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$CanceledByUser>
    implements _$$CanceledByUserCopyWith<$Res> {
  __$$CanceledByUserCopyWithImpl(
      _$CanceledByUser _value, $Res Function(_$CanceledByUser) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CanceledByUser implements CanceledByUser {
  const _$CanceledByUser();

  @override
  String toString() {
    return 'AuthFailure.canceledByUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CanceledByUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() canceledByUser,
    required TResult Function() customError,
    required TResult Function() notAuthorized,
    required TResult Function() notAuthenticated,
  }) {
    return canceledByUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? canceledByUser,
    TResult? Function()? customError,
    TResult? Function()? notAuthorized,
    TResult? Function()? notAuthenticated,
  }) {
    return canceledByUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? canceledByUser,
    TResult Function()? customError,
    TResult Function()? notAuthorized,
    TResult Function()? notAuthenticated,
    required TResult orElse(),
  }) {
    if (canceledByUser != null) {
      return canceledByUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CanceledByUser value) canceledByUser,
    required TResult Function(CustomError value) customError,
    required TResult Function(NotAuthorized value) notAuthorized,
    required TResult Function(NotAuthenticated value) notAuthenticated,
  }) {
    return canceledByUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CanceledByUser value)? canceledByUser,
    TResult? Function(CustomError value)? customError,
    TResult? Function(NotAuthorized value)? notAuthorized,
    TResult? Function(NotAuthenticated value)? notAuthenticated,
  }) {
    return canceledByUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CanceledByUser value)? canceledByUser,
    TResult Function(CustomError value)? customError,
    TResult Function(NotAuthorized value)? notAuthorized,
    TResult Function(NotAuthenticated value)? notAuthenticated,
    required TResult orElse(),
  }) {
    if (canceledByUser != null) {
      return canceledByUser(this);
    }
    return orElse();
  }
}

abstract class CanceledByUser implements AuthFailure {
  const factory CanceledByUser() = _$CanceledByUser;
}

/// @nodoc
abstract class _$$CustomErrorCopyWith<$Res> {
  factory _$$CustomErrorCopyWith(
          _$CustomError value, $Res Function(_$CustomError) then) =
      __$$CustomErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CustomErrorCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$CustomError>
    implements _$$CustomErrorCopyWith<$Res> {
  __$$CustomErrorCopyWithImpl(
      _$CustomError _value, $Res Function(_$CustomError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CustomError implements CustomError {
  const _$CustomError();

  @override
  String toString() {
    return 'AuthFailure.customError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CustomError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() canceledByUser,
    required TResult Function() customError,
    required TResult Function() notAuthorized,
    required TResult Function() notAuthenticated,
  }) {
    return customError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? canceledByUser,
    TResult? Function()? customError,
    TResult? Function()? notAuthorized,
    TResult? Function()? notAuthenticated,
  }) {
    return customError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? canceledByUser,
    TResult Function()? customError,
    TResult Function()? notAuthorized,
    TResult Function()? notAuthenticated,
    required TResult orElse(),
  }) {
    if (customError != null) {
      return customError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CanceledByUser value) canceledByUser,
    required TResult Function(CustomError value) customError,
    required TResult Function(NotAuthorized value) notAuthorized,
    required TResult Function(NotAuthenticated value) notAuthenticated,
  }) {
    return customError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CanceledByUser value)? canceledByUser,
    TResult? Function(CustomError value)? customError,
    TResult? Function(NotAuthorized value)? notAuthorized,
    TResult? Function(NotAuthenticated value)? notAuthenticated,
  }) {
    return customError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CanceledByUser value)? canceledByUser,
    TResult Function(CustomError value)? customError,
    TResult Function(NotAuthorized value)? notAuthorized,
    TResult Function(NotAuthenticated value)? notAuthenticated,
    required TResult orElse(),
  }) {
    if (customError != null) {
      return customError(this);
    }
    return orElse();
  }
}

abstract class CustomError implements AuthFailure {
  const factory CustomError() = _$CustomError;
}

/// @nodoc
abstract class _$$NotAuthorizedCopyWith<$Res> {
  factory _$$NotAuthorizedCopyWith(
          _$NotAuthorized value, $Res Function(_$NotAuthorized) then) =
      __$$NotAuthorizedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotAuthorizedCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$NotAuthorized>
    implements _$$NotAuthorizedCopyWith<$Res> {
  __$$NotAuthorizedCopyWithImpl(
      _$NotAuthorized _value, $Res Function(_$NotAuthorized) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NotAuthorized implements NotAuthorized {
  const _$NotAuthorized();

  @override
  String toString() {
    return 'AuthFailure.notAuthorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotAuthorized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() canceledByUser,
    required TResult Function() customError,
    required TResult Function() notAuthorized,
    required TResult Function() notAuthenticated,
  }) {
    return notAuthorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? canceledByUser,
    TResult? Function()? customError,
    TResult? Function()? notAuthorized,
    TResult? Function()? notAuthenticated,
  }) {
    return notAuthorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? canceledByUser,
    TResult Function()? customError,
    TResult Function()? notAuthorized,
    TResult Function()? notAuthenticated,
    required TResult orElse(),
  }) {
    if (notAuthorized != null) {
      return notAuthorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CanceledByUser value) canceledByUser,
    required TResult Function(CustomError value) customError,
    required TResult Function(NotAuthorized value) notAuthorized,
    required TResult Function(NotAuthenticated value) notAuthenticated,
  }) {
    return notAuthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CanceledByUser value)? canceledByUser,
    TResult? Function(CustomError value)? customError,
    TResult? Function(NotAuthorized value)? notAuthorized,
    TResult? Function(NotAuthenticated value)? notAuthenticated,
  }) {
    return notAuthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CanceledByUser value)? canceledByUser,
    TResult Function(CustomError value)? customError,
    TResult Function(NotAuthorized value)? notAuthorized,
    TResult Function(NotAuthenticated value)? notAuthenticated,
    required TResult orElse(),
  }) {
    if (notAuthorized != null) {
      return notAuthorized(this);
    }
    return orElse();
  }
}

abstract class NotAuthorized implements AuthFailure {
  const factory NotAuthorized() = _$NotAuthorized;
}

/// @nodoc
abstract class _$$NotAuthenticatedCopyWith<$Res> {
  factory _$$NotAuthenticatedCopyWith(
          _$NotAuthenticated value, $Res Function(_$NotAuthenticated) then) =
      __$$NotAuthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotAuthenticatedCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$NotAuthenticated>
    implements _$$NotAuthenticatedCopyWith<$Res> {
  __$$NotAuthenticatedCopyWithImpl(
      _$NotAuthenticated _value, $Res Function(_$NotAuthenticated) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NotAuthenticated implements NotAuthenticated {
  const _$NotAuthenticated();

  @override
  String toString() {
    return 'AuthFailure.notAuthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotAuthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() canceledByUser,
    required TResult Function() customError,
    required TResult Function() notAuthorized,
    required TResult Function() notAuthenticated,
  }) {
    return notAuthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? canceledByUser,
    TResult? Function()? customError,
    TResult? Function()? notAuthorized,
    TResult? Function()? notAuthenticated,
  }) {
    return notAuthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? canceledByUser,
    TResult Function()? customError,
    TResult Function()? notAuthorized,
    TResult Function()? notAuthenticated,
    required TResult orElse(),
  }) {
    if (notAuthenticated != null) {
      return notAuthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CanceledByUser value) canceledByUser,
    required TResult Function(CustomError value) customError,
    required TResult Function(NotAuthorized value) notAuthorized,
    required TResult Function(NotAuthenticated value) notAuthenticated,
  }) {
    return notAuthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CanceledByUser value)? canceledByUser,
    TResult? Function(CustomError value)? customError,
    TResult? Function(NotAuthorized value)? notAuthorized,
    TResult? Function(NotAuthenticated value)? notAuthenticated,
  }) {
    return notAuthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CanceledByUser value)? canceledByUser,
    TResult Function(CustomError value)? customError,
    TResult Function(NotAuthorized value)? notAuthorized,
    TResult Function(NotAuthenticated value)? notAuthenticated,
    required TResult orElse(),
  }) {
    if (notAuthenticated != null) {
      return notAuthenticated(this);
    }
    return orElse();
  }
}

abstract class NotAuthenticated implements AuthFailure {
  const factory NotAuthenticated() = _$NotAuthenticated;
}
