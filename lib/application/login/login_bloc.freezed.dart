// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() loginWithEmailAndPassword,
    required TResult Function() loginWithBiometrics,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? loginWithEmailAndPassword,
    TResult? Function()? loginWithBiometrics,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? loginWithEmailAndPassword,
    TResult Function()? loginWithBiometrics,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChangedEvent value) emailChanged,
    required TResult Function(PasswordChangedEvent value) passwordChanged,
    required TResult Function(LoginWithEmailAndPasswordEvent value)
        loginWithEmailAndPassword,
    required TResult Function(LoginWithBiometrics value) loginWithBiometrics,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChangedEvent value)? emailChanged,
    TResult? Function(PasswordChangedEvent value)? passwordChanged,
    TResult? Function(LoginWithEmailAndPasswordEvent value)?
        loginWithEmailAndPassword,
    TResult? Function(LoginWithBiometrics value)? loginWithBiometrics,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChangedEvent value)? emailChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(LoginWithEmailAndPasswordEvent value)?
        loginWithEmailAndPassword,
    TResult Function(LoginWithBiometrics value)? loginWithBiometrics,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EmailChangedEventCopyWith<$Res> {
  factory _$$EmailChangedEventCopyWith(
          _$EmailChangedEvent value, $Res Function(_$EmailChangedEvent) then) =
      __$$EmailChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String emailAddress});
}

/// @nodoc
class __$$EmailChangedEventCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$EmailChangedEvent>
    implements _$$EmailChangedEventCopyWith<$Res> {
  __$$EmailChangedEventCopyWithImpl(
      _$EmailChangedEvent _value, $Res Function(_$EmailChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = null,
  }) {
    return _then(_$EmailChangedEvent(
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChangedEvent implements EmailChangedEvent {
  const _$EmailChangedEvent({required this.emailAddress});

  @override
  final String emailAddress;

  @override
  String toString() {
    return 'LoginEvent.emailChanged(emailAddress: $emailAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailChangedEvent &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailAddress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailChangedEventCopyWith<_$EmailChangedEvent> get copyWith =>
      __$$EmailChangedEventCopyWithImpl<_$EmailChangedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() loginWithEmailAndPassword,
    required TResult Function() loginWithBiometrics,
  }) {
    return emailChanged(emailAddress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? loginWithEmailAndPassword,
    TResult? Function()? loginWithBiometrics,
  }) {
    return emailChanged?.call(emailAddress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? loginWithEmailAndPassword,
    TResult Function()? loginWithBiometrics,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(emailAddress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChangedEvent value) emailChanged,
    required TResult Function(PasswordChangedEvent value) passwordChanged,
    required TResult Function(LoginWithEmailAndPasswordEvent value)
        loginWithEmailAndPassword,
    required TResult Function(LoginWithBiometrics value) loginWithBiometrics,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChangedEvent value)? emailChanged,
    TResult? Function(PasswordChangedEvent value)? passwordChanged,
    TResult? Function(LoginWithEmailAndPasswordEvent value)?
        loginWithEmailAndPassword,
    TResult? Function(LoginWithBiometrics value)? loginWithBiometrics,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChangedEvent value)? emailChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(LoginWithEmailAndPasswordEvent value)?
        loginWithEmailAndPassword,
    TResult Function(LoginWithBiometrics value)? loginWithBiometrics,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChangedEvent implements LoginEvent {
  const factory EmailChangedEvent({required final String emailAddress}) =
      _$EmailChangedEvent;

  String get emailAddress;
  @JsonKey(ignore: true)
  _$$EmailChangedEventCopyWith<_$EmailChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordChangedEventCopyWith<$Res> {
  factory _$$PasswordChangedEventCopyWith(_$PasswordChangedEvent value,
          $Res Function(_$PasswordChangedEvent) then) =
      __$$PasswordChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$PasswordChangedEventCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$PasswordChangedEvent>
    implements _$$PasswordChangedEventCopyWith<$Res> {
  __$$PasswordChangedEventCopyWithImpl(_$PasswordChangedEvent _value,
      $Res Function(_$PasswordChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$PasswordChangedEvent(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChangedEvent implements PasswordChangedEvent {
  const _$PasswordChangedEvent({required this.password});

  @override
  final String password;

  @override
  String toString() {
    return 'LoginEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordChangedEvent &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordChangedEventCopyWith<_$PasswordChangedEvent> get copyWith =>
      __$$PasswordChangedEventCopyWithImpl<_$PasswordChangedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() loginWithEmailAndPassword,
    required TResult Function() loginWithBiometrics,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? loginWithEmailAndPassword,
    TResult? Function()? loginWithBiometrics,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? loginWithEmailAndPassword,
    TResult Function()? loginWithBiometrics,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChangedEvent value) emailChanged,
    required TResult Function(PasswordChangedEvent value) passwordChanged,
    required TResult Function(LoginWithEmailAndPasswordEvent value)
        loginWithEmailAndPassword,
    required TResult Function(LoginWithBiometrics value) loginWithBiometrics,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChangedEvent value)? emailChanged,
    TResult? Function(PasswordChangedEvent value)? passwordChanged,
    TResult? Function(LoginWithEmailAndPasswordEvent value)?
        loginWithEmailAndPassword,
    TResult? Function(LoginWithBiometrics value)? loginWithBiometrics,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChangedEvent value)? emailChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(LoginWithEmailAndPasswordEvent value)?
        loginWithEmailAndPassword,
    TResult Function(LoginWithBiometrics value)? loginWithBiometrics,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChangedEvent implements LoginEvent {
  const factory PasswordChangedEvent({required final String password}) =
      _$PasswordChangedEvent;

  String get password;
  @JsonKey(ignore: true)
  _$$PasswordChangedEventCopyWith<_$PasswordChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginWithEmailAndPasswordEventCopyWith<$Res> {
  factory _$$LoginWithEmailAndPasswordEventCopyWith(
          _$LoginWithEmailAndPasswordEvent value,
          $Res Function(_$LoginWithEmailAndPasswordEvent) then) =
      __$$LoginWithEmailAndPasswordEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginWithEmailAndPasswordEventCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginWithEmailAndPasswordEvent>
    implements _$$LoginWithEmailAndPasswordEventCopyWith<$Res> {
  __$$LoginWithEmailAndPasswordEventCopyWithImpl(
      _$LoginWithEmailAndPasswordEvent _value,
      $Res Function(_$LoginWithEmailAndPasswordEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginWithEmailAndPasswordEvent
    implements LoginWithEmailAndPasswordEvent {
  const _$LoginWithEmailAndPasswordEvent();

  @override
  String toString() {
    return 'LoginEvent.loginWithEmailAndPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginWithEmailAndPasswordEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() loginWithEmailAndPassword,
    required TResult Function() loginWithBiometrics,
  }) {
    return loginWithEmailAndPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? loginWithEmailAndPassword,
    TResult? Function()? loginWithBiometrics,
  }) {
    return loginWithEmailAndPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? loginWithEmailAndPassword,
    TResult Function()? loginWithBiometrics,
    required TResult orElse(),
  }) {
    if (loginWithEmailAndPassword != null) {
      return loginWithEmailAndPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChangedEvent value) emailChanged,
    required TResult Function(PasswordChangedEvent value) passwordChanged,
    required TResult Function(LoginWithEmailAndPasswordEvent value)
        loginWithEmailAndPassword,
    required TResult Function(LoginWithBiometrics value) loginWithBiometrics,
  }) {
    return loginWithEmailAndPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChangedEvent value)? emailChanged,
    TResult? Function(PasswordChangedEvent value)? passwordChanged,
    TResult? Function(LoginWithEmailAndPasswordEvent value)?
        loginWithEmailAndPassword,
    TResult? Function(LoginWithBiometrics value)? loginWithBiometrics,
  }) {
    return loginWithEmailAndPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChangedEvent value)? emailChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(LoginWithEmailAndPasswordEvent value)?
        loginWithEmailAndPassword,
    TResult Function(LoginWithBiometrics value)? loginWithBiometrics,
    required TResult orElse(),
  }) {
    if (loginWithEmailAndPassword != null) {
      return loginWithEmailAndPassword(this);
    }
    return orElse();
  }
}

abstract class LoginWithEmailAndPasswordEvent implements LoginEvent {
  const factory LoginWithEmailAndPasswordEvent() =
      _$LoginWithEmailAndPasswordEvent;
}

/// @nodoc
abstract class _$$LoginWithBiometricsCopyWith<$Res> {
  factory _$$LoginWithBiometricsCopyWith(_$LoginWithBiometrics value,
          $Res Function(_$LoginWithBiometrics) then) =
      __$$LoginWithBiometricsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginWithBiometricsCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginWithBiometrics>
    implements _$$LoginWithBiometricsCopyWith<$Res> {
  __$$LoginWithBiometricsCopyWithImpl(
      _$LoginWithBiometrics _value, $Res Function(_$LoginWithBiometrics) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginWithBiometrics implements LoginWithBiometrics {
  const _$LoginWithBiometrics();

  @override
  String toString() {
    return 'LoginEvent.loginWithBiometrics()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginWithBiometrics);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() loginWithEmailAndPassword,
    required TResult Function() loginWithBiometrics,
  }) {
    return loginWithBiometrics();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? loginWithEmailAndPassword,
    TResult? Function()? loginWithBiometrics,
  }) {
    return loginWithBiometrics?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? loginWithEmailAndPassword,
    TResult Function()? loginWithBiometrics,
    required TResult orElse(),
  }) {
    if (loginWithBiometrics != null) {
      return loginWithBiometrics();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChangedEvent value) emailChanged,
    required TResult Function(PasswordChangedEvent value) passwordChanged,
    required TResult Function(LoginWithEmailAndPasswordEvent value)
        loginWithEmailAndPassword,
    required TResult Function(LoginWithBiometrics value) loginWithBiometrics,
  }) {
    return loginWithBiometrics(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChangedEvent value)? emailChanged,
    TResult? Function(PasswordChangedEvent value)? passwordChanged,
    TResult? Function(LoginWithEmailAndPasswordEvent value)?
        loginWithEmailAndPassword,
    TResult? Function(LoginWithBiometrics value)? loginWithBiometrics,
  }) {
    return loginWithBiometrics?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChangedEvent value)? emailChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(LoginWithEmailAndPasswordEvent value)?
        loginWithEmailAndPassword,
    TResult Function(LoginWithBiometrics value)? loginWithBiometrics,
    required TResult orElse(),
  }) {
    if (loginWithBiometrics != null) {
      return loginWithBiometrics(this);
    }
    return orElse();
  }
}

abstract class LoginWithBiometrics implements LoginEvent {
  const factory LoginWithBiometrics() = _$LoginWithBiometrics;
}

/// @nodoc
mixin _$LoginState {
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  AutovalidateMode? get showErrorMessage => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, AuthCredentials>> get response =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
  @useResult
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool isLoading,
      AutovalidateMode? showErrorMessage,
      Option<Either<AuthFailure, AuthCredentials>> response});
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = null,
    Object? password = null,
    Object? isLoading = null,
    Object? showErrorMessage = freezed,
    Object? response = null,
  }) {
    return _then(_value.copyWith(
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: freezed == showErrorMessage
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as AutovalidateMode?,
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, AuthCredentials>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoginStateCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$_LoginStateCopyWith(
          _$_LoginState value, $Res Function(_$_LoginState) then) =
      __$$_LoginStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool isLoading,
      AutovalidateMode? showErrorMessage,
      Option<Either<AuthFailure, AuthCredentials>> response});
}

/// @nodoc
class __$$_LoginStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$_LoginState>
    implements _$$_LoginStateCopyWith<$Res> {
  __$$_LoginStateCopyWithImpl(
      _$_LoginState _value, $Res Function(_$_LoginState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = null,
    Object? password = null,
    Object? isLoading = null,
    Object? showErrorMessage = freezed,
    Object? response = null,
  }) {
    return _then(_$_LoginState(
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: freezed == showErrorMessage
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as AutovalidateMode?,
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, AuthCredentials>>,
    ));
  }
}

/// @nodoc

class _$_LoginState extends _LoginState {
  const _$_LoginState(
      {required this.emailAddress,
      required this.password,
      required this.isLoading,
      required this.showErrorMessage,
      required this.response})
      : super._();

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final bool isLoading;
  @override
  final AutovalidateMode? showErrorMessage;
  @override
  final Option<Either<AuthFailure, AuthCredentials>> response;

  @override
  String toString() {
    return 'LoginState(emailAddress: $emailAddress, password: $password, isLoading: $isLoading, showErrorMessage: $showErrorMessage, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginState &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                other.showErrorMessage == showErrorMessage) &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailAddress, password,
      isLoading, showErrorMessage, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginStateCopyWith<_$_LoginState> get copyWith =>
      __$$_LoginStateCopyWithImpl<_$_LoginState>(this, _$identity);
}

abstract class _LoginState extends LoginState {
  const factory _LoginState(
      {required final EmailAddress emailAddress,
      required final Password password,
      required final bool isLoading,
      required final AutovalidateMode? showErrorMessage,
      required final Option<Either<AuthFailure, AuthCredentials>>
          response}) = _$_LoginState;
  const _LoginState._() : super._();

  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  bool get isLoading;
  @override
  AutovalidateMode? get showErrorMessage;
  @override
  Option<Either<AuthFailure, AuthCredentials>> get response;
  @override
  @JsonKey(ignore: true)
  _$$_LoginStateCopyWith<_$_LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}
