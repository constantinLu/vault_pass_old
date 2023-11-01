// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authCheckRequest,
    required TResult Function() authLogout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authCheckRequest,
    TResult? Function()? authLogout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authCheckRequest,
    TResult Function()? authLogout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthCheckRequestEvent value) authCheckRequest,
    required TResult Function(AuthLogoutEvent value) authLogout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthCheckRequestEvent value)? authCheckRequest,
    TResult? Function(AuthLogoutEvent value)? authLogout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthCheckRequestEvent value)? authCheckRequest,
    TResult Function(AuthLogoutEvent value)? authLogout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AuthCheckRequestEventImplCopyWith<$Res> {
  factory _$$AuthCheckRequestEventImplCopyWith(
          _$AuthCheckRequestEventImpl value,
          $Res Function(_$AuthCheckRequestEventImpl) then) =
      __$$AuthCheckRequestEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthCheckRequestEventImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthCheckRequestEventImpl>
    implements _$$AuthCheckRequestEventImplCopyWith<$Res> {
  __$$AuthCheckRequestEventImplCopyWithImpl(_$AuthCheckRequestEventImpl _value,
      $Res Function(_$AuthCheckRequestEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthCheckRequestEventImpl implements AuthCheckRequestEvent {
  const _$AuthCheckRequestEventImpl();

  @override
  String toString() {
    return 'AuthEvent.authCheckRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthCheckRequestEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authCheckRequest,
    required TResult Function() authLogout,
  }) {
    return authCheckRequest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authCheckRequest,
    TResult? Function()? authLogout,
  }) {
    return authCheckRequest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authCheckRequest,
    TResult Function()? authLogout,
    required TResult orElse(),
  }) {
    if (authCheckRequest != null) {
      return authCheckRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthCheckRequestEvent value) authCheckRequest,
    required TResult Function(AuthLogoutEvent value) authLogout,
  }) {
    return authCheckRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthCheckRequestEvent value)? authCheckRequest,
    TResult? Function(AuthLogoutEvent value)? authLogout,
  }) {
    return authCheckRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthCheckRequestEvent value)? authCheckRequest,
    TResult Function(AuthLogoutEvent value)? authLogout,
    required TResult orElse(),
  }) {
    if (authCheckRequest != null) {
      return authCheckRequest(this);
    }
    return orElse();
  }
}

abstract class AuthCheckRequestEvent implements AuthEvent {
  const factory AuthCheckRequestEvent() = _$AuthCheckRequestEventImpl;
}

/// @nodoc
abstract class _$$AuthLogoutEventImplCopyWith<$Res> {
  factory _$$AuthLogoutEventImplCopyWith(_$AuthLogoutEventImpl value,
          $Res Function(_$AuthLogoutEventImpl) then) =
      __$$AuthLogoutEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthLogoutEventImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthLogoutEventImpl>
    implements _$$AuthLogoutEventImplCopyWith<$Res> {
  __$$AuthLogoutEventImplCopyWithImpl(
      _$AuthLogoutEventImpl _value, $Res Function(_$AuthLogoutEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthLogoutEventImpl implements AuthLogoutEvent {
  const _$AuthLogoutEventImpl();

  @override
  String toString() {
    return 'AuthEvent.authLogout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthLogoutEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authCheckRequest,
    required TResult Function() authLogout,
  }) {
    return authLogout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authCheckRequest,
    TResult? Function()? authLogout,
  }) {
    return authLogout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authCheckRequest,
    TResult Function()? authLogout,
    required TResult orElse(),
  }) {
    if (authLogout != null) {
      return authLogout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthCheckRequestEvent value) authCheckRequest,
    required TResult Function(AuthLogoutEvent value) authLogout,
  }) {
    return authLogout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthCheckRequestEvent value)? authCheckRequest,
    TResult? Function(AuthLogoutEvent value)? authLogout,
  }) {
    return authLogout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthCheckRequestEvent value)? authCheckRequest,
    TResult Function(AuthLogoutEvent value)? authLogout,
    required TResult orElse(),
  }) {
    if (authLogout != null) {
      return authLogout(this);
    }
    return orElse();
  }
}

abstract class AuthLogoutEvent implements AuthEvent {
  const factory AuthLogoutEvent() = _$AuthLogoutEventImpl;
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unauthenticated,
    required TResult Function() authorizedCredentials,
    required TResult Function() authorizedBiometrics,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unauthenticated,
    TResult? Function()? authorizedCredentials,
    TResult? Function()? authorizedBiometrics,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unauthenticated,
    TResult Function()? authorizedCredentials,
    TResult Function()? authorizedBiometrics,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(UnAuthenticatedState value) unauthenticated,
    required TResult Function(AuthenticatedWithCredentialsState value)
        authorizedCredentials,
    required TResult Function(AuthenticatedWithBiometricsState value)
        authorizedBiometrics,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(UnAuthenticatedState value)? unauthenticated,
    TResult? Function(AuthenticatedWithCredentialsState value)?
        authorizedCredentials,
    TResult? Function(AuthenticatedWithBiometricsState value)?
        authorizedBiometrics,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UnAuthenticatedState value)? unauthenticated,
    TResult Function(AuthenticatedWithCredentialsState value)?
        authorizedCredentials,
    TResult Function(AuthenticatedWithBiometricsState value)?
        authorizedBiometrics,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unauthenticated,
    required TResult Function() authorizedCredentials,
    required TResult Function() authorizedBiometrics,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unauthenticated,
    TResult? Function()? authorizedCredentials,
    TResult? Function()? authorizedBiometrics,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unauthenticated,
    TResult Function()? authorizedCredentials,
    TResult Function()? authorizedBiometrics,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(UnAuthenticatedState value) unauthenticated,
    required TResult Function(AuthenticatedWithCredentialsState value)
        authorizedCredentials,
    required TResult Function(AuthenticatedWithBiometricsState value)
        authorizedBiometrics,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(UnAuthenticatedState value)? unauthenticated,
    TResult? Function(AuthenticatedWithCredentialsState value)?
        authorizedCredentials,
    TResult? Function(AuthenticatedWithBiometricsState value)?
        authorizedBiometrics,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UnAuthenticatedState value)? unauthenticated,
    TResult Function(AuthenticatedWithCredentialsState value)?
        authorizedCredentials,
    TResult Function(AuthenticatedWithBiometricsState value)?
        authorizedBiometrics,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements AuthState {
  const factory Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$UnAuthenticatedStateImplCopyWith<$Res> {
  factory _$$UnAuthenticatedStateImplCopyWith(_$UnAuthenticatedStateImpl value,
          $Res Function(_$UnAuthenticatedStateImpl) then) =
      __$$UnAuthenticatedStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnAuthenticatedStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$UnAuthenticatedStateImpl>
    implements _$$UnAuthenticatedStateImplCopyWith<$Res> {
  __$$UnAuthenticatedStateImplCopyWithImpl(_$UnAuthenticatedStateImpl _value,
      $Res Function(_$UnAuthenticatedStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnAuthenticatedStateImpl implements UnAuthenticatedState {
  const _$UnAuthenticatedStateImpl();

  @override
  String toString() {
    return 'AuthState.unauthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnAuthenticatedStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unauthenticated,
    required TResult Function() authorizedCredentials,
    required TResult Function() authorizedBiometrics,
  }) {
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unauthenticated,
    TResult? Function()? authorizedCredentials,
    TResult? Function()? authorizedBiometrics,
  }) {
    return unauthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unauthenticated,
    TResult Function()? authorizedCredentials,
    TResult Function()? authorizedBiometrics,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(UnAuthenticatedState value) unauthenticated,
    required TResult Function(AuthenticatedWithCredentialsState value)
        authorizedCredentials,
    required TResult Function(AuthenticatedWithBiometricsState value)
        authorizedBiometrics,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(UnAuthenticatedState value)? unauthenticated,
    TResult? Function(AuthenticatedWithCredentialsState value)?
        authorizedCredentials,
    TResult? Function(AuthenticatedWithBiometricsState value)?
        authorizedBiometrics,
  }) {
    return unauthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UnAuthenticatedState value)? unauthenticated,
    TResult Function(AuthenticatedWithCredentialsState value)?
        authorizedCredentials,
    TResult Function(AuthenticatedWithBiometricsState value)?
        authorizedBiometrics,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class UnAuthenticatedState implements AuthState {
  const factory UnAuthenticatedState() = _$UnAuthenticatedStateImpl;
}

/// @nodoc
abstract class _$$AuthenticatedWithCredentialsStateImplCopyWith<$Res> {
  factory _$$AuthenticatedWithCredentialsStateImplCopyWith(
          _$AuthenticatedWithCredentialsStateImpl value,
          $Res Function(_$AuthenticatedWithCredentialsStateImpl) then) =
      __$$AuthenticatedWithCredentialsStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthenticatedWithCredentialsStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res,
        _$AuthenticatedWithCredentialsStateImpl>
    implements _$$AuthenticatedWithCredentialsStateImplCopyWith<$Res> {
  __$$AuthenticatedWithCredentialsStateImplCopyWithImpl(
      _$AuthenticatedWithCredentialsStateImpl _value,
      $Res Function(_$AuthenticatedWithCredentialsStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthenticatedWithCredentialsStateImpl
    implements AuthenticatedWithCredentialsState {
  const _$AuthenticatedWithCredentialsStateImpl();

  @override
  String toString() {
    return 'AuthState.authorizedCredentials()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticatedWithCredentialsStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unauthenticated,
    required TResult Function() authorizedCredentials,
    required TResult Function() authorizedBiometrics,
  }) {
    return authorizedCredentials();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unauthenticated,
    TResult? Function()? authorizedCredentials,
    TResult? Function()? authorizedBiometrics,
  }) {
    return authorizedCredentials?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unauthenticated,
    TResult Function()? authorizedCredentials,
    TResult Function()? authorizedBiometrics,
    required TResult orElse(),
  }) {
    if (authorizedCredentials != null) {
      return authorizedCredentials();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(UnAuthenticatedState value) unauthenticated,
    required TResult Function(AuthenticatedWithCredentialsState value)
        authorizedCredentials,
    required TResult Function(AuthenticatedWithBiometricsState value)
        authorizedBiometrics,
  }) {
    return authorizedCredentials(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(UnAuthenticatedState value)? unauthenticated,
    TResult? Function(AuthenticatedWithCredentialsState value)?
        authorizedCredentials,
    TResult? Function(AuthenticatedWithBiometricsState value)?
        authorizedBiometrics,
  }) {
    return authorizedCredentials?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UnAuthenticatedState value)? unauthenticated,
    TResult Function(AuthenticatedWithCredentialsState value)?
        authorizedCredentials,
    TResult Function(AuthenticatedWithBiometricsState value)?
        authorizedBiometrics,
    required TResult orElse(),
  }) {
    if (authorizedCredentials != null) {
      return authorizedCredentials(this);
    }
    return orElse();
  }
}

abstract class AuthenticatedWithCredentialsState implements AuthState {
  const factory AuthenticatedWithCredentialsState() =
      _$AuthenticatedWithCredentialsStateImpl;
}

/// @nodoc
abstract class _$$AuthenticatedWithBiometricsStateImplCopyWith<$Res> {
  factory _$$AuthenticatedWithBiometricsStateImplCopyWith(
          _$AuthenticatedWithBiometricsStateImpl value,
          $Res Function(_$AuthenticatedWithBiometricsStateImpl) then) =
      __$$AuthenticatedWithBiometricsStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthenticatedWithBiometricsStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res,
        _$AuthenticatedWithBiometricsStateImpl>
    implements _$$AuthenticatedWithBiometricsStateImplCopyWith<$Res> {
  __$$AuthenticatedWithBiometricsStateImplCopyWithImpl(
      _$AuthenticatedWithBiometricsStateImpl _value,
      $Res Function(_$AuthenticatedWithBiometricsStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthenticatedWithBiometricsStateImpl
    implements AuthenticatedWithBiometricsState {
  const _$AuthenticatedWithBiometricsStateImpl();

  @override
  String toString() {
    return 'AuthState.authorizedBiometrics()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticatedWithBiometricsStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unauthenticated,
    required TResult Function() authorizedCredentials,
    required TResult Function() authorizedBiometrics,
  }) {
    return authorizedBiometrics();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unauthenticated,
    TResult? Function()? authorizedCredentials,
    TResult? Function()? authorizedBiometrics,
  }) {
    return authorizedBiometrics?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unauthenticated,
    TResult Function()? authorizedCredentials,
    TResult Function()? authorizedBiometrics,
    required TResult orElse(),
  }) {
    if (authorizedBiometrics != null) {
      return authorizedBiometrics();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(UnAuthenticatedState value) unauthenticated,
    required TResult Function(AuthenticatedWithCredentialsState value)
        authorizedCredentials,
    required TResult Function(AuthenticatedWithBiometricsState value)
        authorizedBiometrics,
  }) {
    return authorizedBiometrics(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(UnAuthenticatedState value)? unauthenticated,
    TResult? Function(AuthenticatedWithCredentialsState value)?
        authorizedCredentials,
    TResult? Function(AuthenticatedWithBiometricsState value)?
        authorizedBiometrics,
  }) {
    return authorizedBiometrics?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UnAuthenticatedState value)? unauthenticated,
    TResult Function(AuthenticatedWithCredentialsState value)?
        authorizedCredentials,
    TResult Function(AuthenticatedWithBiometricsState value)?
        authorizedBiometrics,
    required TResult orElse(),
  }) {
    if (authorizedBiometrics != null) {
      return authorizedBiometrics(this);
    }
    return orElse();
  }
}

abstract class AuthenticatedWithBiometricsState implements AuthState {
  const factory AuthenticatedWithBiometricsState() =
      _$AuthenticatedWithBiometricsStateImpl;
}
