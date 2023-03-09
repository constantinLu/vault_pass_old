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
    required TResult Function() authRequestedChanged,
    required TResult Function() authLogout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authRequestedChanged,
    TResult? Function()? authLogout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authRequestedChanged,
    TResult Function()? authLogout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthRequestEvent value) authRequestedChanged,
    required TResult Function(AuthLogoutEvent value) authLogout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthRequestEvent value)? authRequestedChanged,
    TResult? Function(AuthLogoutEvent value)? authLogout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthRequestEvent value)? authRequestedChanged,
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
abstract class _$$AuthRequestEventCopyWith<$Res> {
  factory _$$AuthRequestEventCopyWith(
          _$AuthRequestEvent value, $Res Function(_$AuthRequestEvent) then) =
      __$$AuthRequestEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthRequestEventCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthRequestEvent>
    implements _$$AuthRequestEventCopyWith<$Res> {
  __$$AuthRequestEventCopyWithImpl(
      _$AuthRequestEvent _value, $Res Function(_$AuthRequestEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthRequestEvent implements AuthRequestEvent {
  const _$AuthRequestEvent();

  @override
  String toString() {
    return 'AuthEvent.authRequestedChanged()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthRequestEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authRequestedChanged,
    required TResult Function() authLogout,
  }) {
    return authRequestedChanged();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authRequestedChanged,
    TResult? Function()? authLogout,
  }) {
    return authRequestedChanged?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authRequestedChanged,
    TResult Function()? authLogout,
    required TResult orElse(),
  }) {
    if (authRequestedChanged != null) {
      return authRequestedChanged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthRequestEvent value) authRequestedChanged,
    required TResult Function(AuthLogoutEvent value) authLogout,
  }) {
    return authRequestedChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthRequestEvent value)? authRequestedChanged,
    TResult? Function(AuthLogoutEvent value)? authLogout,
  }) {
    return authRequestedChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthRequestEvent value)? authRequestedChanged,
    TResult Function(AuthLogoutEvent value)? authLogout,
    required TResult orElse(),
  }) {
    if (authRequestedChanged != null) {
      return authRequestedChanged(this);
    }
    return orElse();
  }
}

abstract class AuthRequestEvent implements AuthEvent {
  const factory AuthRequestEvent() = _$AuthRequestEvent;
}

/// @nodoc
abstract class _$$AuthLogoutEventCopyWith<$Res> {
  factory _$$AuthLogoutEventCopyWith(
          _$AuthLogoutEvent value, $Res Function(_$AuthLogoutEvent) then) =
      __$$AuthLogoutEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthLogoutEventCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthLogoutEvent>
    implements _$$AuthLogoutEventCopyWith<$Res> {
  __$$AuthLogoutEventCopyWithImpl(
      _$AuthLogoutEvent _value, $Res Function(_$AuthLogoutEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthLogoutEvent implements AuthLogoutEvent {
  const _$AuthLogoutEvent();

  @override
  String toString() {
    return 'AuthEvent.authLogout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthLogoutEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authRequestedChanged,
    required TResult Function() authLogout,
  }) {
    return authLogout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authRequestedChanged,
    TResult? Function()? authLogout,
  }) {
    return authLogout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authRequestedChanged,
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
    required TResult Function(AuthRequestEvent value) authRequestedChanged,
    required TResult Function(AuthLogoutEvent value) authLogout,
  }) {
    return authLogout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthRequestEvent value)? authRequestedChanged,
    TResult? Function(AuthLogoutEvent value)? authLogout,
  }) {
    return authLogout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthRequestEvent value)? authRequestedChanged,
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
  const factory AuthLogoutEvent() = _$AuthLogoutEvent;
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
abstract class _$$InitialCopyWith<$Res> {
  factory _$$InitialCopyWith(_$Initial value, $Res Function(_$Initial) then) =
      __$$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$Initial>
    implements _$$InitialCopyWith<$Res> {
  __$$InitialCopyWithImpl(_$Initial _value, $Res Function(_$Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Initial);
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
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class _$$UnAuthenticatedStateCopyWith<$Res> {
  factory _$$UnAuthenticatedStateCopyWith(_$UnAuthenticatedState value,
          $Res Function(_$UnAuthenticatedState) then) =
      __$$UnAuthenticatedStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnAuthenticatedStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$UnAuthenticatedState>
    implements _$$UnAuthenticatedStateCopyWith<$Res> {
  __$$UnAuthenticatedStateCopyWithImpl(_$UnAuthenticatedState _value,
      $Res Function(_$UnAuthenticatedState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnAuthenticatedState implements UnAuthenticatedState {
  const _$UnAuthenticatedState();

  @override
  String toString() {
    return 'AuthState.unauthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnAuthenticatedState);
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
  const factory UnAuthenticatedState() = _$UnAuthenticatedState;
}

/// @nodoc
abstract class _$$AuthenticatedWithCredentialsStateCopyWith<$Res> {
  factory _$$AuthenticatedWithCredentialsStateCopyWith(
          _$AuthenticatedWithCredentialsState value,
          $Res Function(_$AuthenticatedWithCredentialsState) then) =
      __$$AuthenticatedWithCredentialsStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthenticatedWithCredentialsStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthenticatedWithCredentialsState>
    implements _$$AuthenticatedWithCredentialsStateCopyWith<$Res> {
  __$$AuthenticatedWithCredentialsStateCopyWithImpl(
      _$AuthenticatedWithCredentialsState _value,
      $Res Function(_$AuthenticatedWithCredentialsState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthenticatedWithCredentialsState
    implements AuthenticatedWithCredentialsState {
  const _$AuthenticatedWithCredentialsState();

  @override
  String toString() {
    return 'AuthState.authorizedCredentials()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticatedWithCredentialsState);
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
      _$AuthenticatedWithCredentialsState;
}

/// @nodoc
abstract class _$$AuthenticatedWithBiometricsStateCopyWith<$Res> {
  factory _$$AuthenticatedWithBiometricsStateCopyWith(
          _$AuthenticatedWithBiometricsState value,
          $Res Function(_$AuthenticatedWithBiometricsState) then) =
      __$$AuthenticatedWithBiometricsStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthenticatedWithBiometricsStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthenticatedWithBiometricsState>
    implements _$$AuthenticatedWithBiometricsStateCopyWith<$Res> {
  __$$AuthenticatedWithBiometricsStateCopyWithImpl(
      _$AuthenticatedWithBiometricsState _value,
      $Res Function(_$AuthenticatedWithBiometricsState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthenticatedWithBiometricsState
    implements AuthenticatedWithBiometricsState {
  const _$AuthenticatedWithBiometricsState();

  @override
  String toString() {
    return 'AuthState.authorizedBiometrics()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticatedWithBiometricsState);
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
      _$AuthenticatedWithBiometricsState;
}
