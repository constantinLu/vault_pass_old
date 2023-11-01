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
abstract class _$$CanceledByUserImplCopyWith<$Res> {
  factory _$$CanceledByUserImplCopyWith(_$CanceledByUserImpl value,
          $Res Function(_$CanceledByUserImpl) then) =
      __$$CanceledByUserImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CanceledByUserImplCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$CanceledByUserImpl>
    implements _$$CanceledByUserImplCopyWith<$Res> {
  __$$CanceledByUserImplCopyWithImpl(
      _$CanceledByUserImpl _value, $Res Function(_$CanceledByUserImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CanceledByUserImpl implements CanceledByUser {
  const _$CanceledByUserImpl();

  @override
  String toString() {
    return 'AuthFailure.canceledByUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CanceledByUserImpl);
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
  const factory CanceledByUser() = _$CanceledByUserImpl;
}

/// @nodoc
abstract class _$$CustomErrorImplCopyWith<$Res> {
  factory _$$CustomErrorImplCopyWith(
          _$CustomErrorImpl value, $Res Function(_$CustomErrorImpl) then) =
      __$$CustomErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CustomErrorImplCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$CustomErrorImpl>
    implements _$$CustomErrorImplCopyWith<$Res> {
  __$$CustomErrorImplCopyWithImpl(
      _$CustomErrorImpl _value, $Res Function(_$CustomErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CustomErrorImpl implements CustomError {
  const _$CustomErrorImpl();

  @override
  String toString() {
    return 'AuthFailure.customError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CustomErrorImpl);
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
  const factory CustomError() = _$CustomErrorImpl;
}

/// @nodoc
abstract class _$$NotAuthorizedImplCopyWith<$Res> {
  factory _$$NotAuthorizedImplCopyWith(
          _$NotAuthorizedImpl value, $Res Function(_$NotAuthorizedImpl) then) =
      __$$NotAuthorizedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotAuthorizedImplCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$NotAuthorizedImpl>
    implements _$$NotAuthorizedImplCopyWith<$Res> {
  __$$NotAuthorizedImplCopyWithImpl(
      _$NotAuthorizedImpl _value, $Res Function(_$NotAuthorizedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NotAuthorizedImpl implements NotAuthorized {
  const _$NotAuthorizedImpl();

  @override
  String toString() {
    return 'AuthFailure.notAuthorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotAuthorizedImpl);
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
  const factory NotAuthorized() = _$NotAuthorizedImpl;
}

/// @nodoc
abstract class _$$NotAuthenticatedImplCopyWith<$Res> {
  factory _$$NotAuthenticatedImplCopyWith(_$NotAuthenticatedImpl value,
          $Res Function(_$NotAuthenticatedImpl) then) =
      __$$NotAuthenticatedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotAuthenticatedImplCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$NotAuthenticatedImpl>
    implements _$$NotAuthenticatedImplCopyWith<$Res> {
  __$$NotAuthenticatedImplCopyWithImpl(_$NotAuthenticatedImpl _value,
      $Res Function(_$NotAuthenticatedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NotAuthenticatedImpl implements NotAuthenticated {
  const _$NotAuthenticatedImpl();

  @override
  String toString() {
    return 'AuthFailure.notAuthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotAuthenticatedImpl);
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
  const factory NotAuthenticated() = _$NotAuthenticatedImpl;
}
