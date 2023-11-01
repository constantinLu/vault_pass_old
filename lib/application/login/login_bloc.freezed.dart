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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? loginWithEmailAndPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? loginWithEmailAndPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChangedEvent value) emailChanged,
    required TResult Function(PasswordChangedEvent value) passwordChanged,
    required TResult Function(LoginWithEmailAndPasswordEvent value)
        loginWithEmailAndPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChangedEvent value)? emailChanged,
    TResult? Function(PasswordChangedEvent value)? passwordChanged,
    TResult? Function(LoginWithEmailAndPasswordEvent value)?
        loginWithEmailAndPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChangedEvent value)? emailChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(LoginWithEmailAndPasswordEvent value)?
        loginWithEmailAndPassword,
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
abstract class _$$EmailChangedEventImplCopyWith<$Res> {
  factory _$$EmailChangedEventImplCopyWith(_$EmailChangedEventImpl value,
          $Res Function(_$EmailChangedEventImpl) then) =
      __$$EmailChangedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String emailAddress});
}

/// @nodoc
class __$$EmailChangedEventImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$EmailChangedEventImpl>
    implements _$$EmailChangedEventImplCopyWith<$Res> {
  __$$EmailChangedEventImplCopyWithImpl(_$EmailChangedEventImpl _value,
      $Res Function(_$EmailChangedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = null,
  }) {
    return _then(_$EmailChangedEventImpl(
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChangedEventImpl implements EmailChangedEvent {
  const _$EmailChangedEventImpl({required this.emailAddress});

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
            other is _$EmailChangedEventImpl &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailAddress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailChangedEventImplCopyWith<_$EmailChangedEventImpl> get copyWith =>
      __$$EmailChangedEventImplCopyWithImpl<_$EmailChangedEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() loginWithEmailAndPassword,
  }) {
    return emailChanged(emailAddress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? loginWithEmailAndPassword,
  }) {
    return emailChanged?.call(emailAddress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? loginWithEmailAndPassword,
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
      _$EmailChangedEventImpl;

  String get emailAddress;
  @JsonKey(ignore: true)
  _$$EmailChangedEventImplCopyWith<_$EmailChangedEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordChangedEventImplCopyWith<$Res> {
  factory _$$PasswordChangedEventImplCopyWith(_$PasswordChangedEventImpl value,
          $Res Function(_$PasswordChangedEventImpl) then) =
      __$$PasswordChangedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$PasswordChangedEventImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$PasswordChangedEventImpl>
    implements _$$PasswordChangedEventImplCopyWith<$Res> {
  __$$PasswordChangedEventImplCopyWithImpl(_$PasswordChangedEventImpl _value,
      $Res Function(_$PasswordChangedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$PasswordChangedEventImpl(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChangedEventImpl implements PasswordChangedEvent {
  const _$PasswordChangedEventImpl({required this.password});

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
            other is _$PasswordChangedEventImpl &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordChangedEventImplCopyWith<_$PasswordChangedEventImpl>
      get copyWith =>
          __$$PasswordChangedEventImplCopyWithImpl<_$PasswordChangedEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() loginWithEmailAndPassword,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? loginWithEmailAndPassword,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? loginWithEmailAndPassword,
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
      _$PasswordChangedEventImpl;

  String get password;
  @JsonKey(ignore: true)
  _$$PasswordChangedEventImplCopyWith<_$PasswordChangedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginWithEmailAndPasswordEventImplCopyWith<$Res> {
  factory _$$LoginWithEmailAndPasswordEventImplCopyWith(
          _$LoginWithEmailAndPasswordEventImpl value,
          $Res Function(_$LoginWithEmailAndPasswordEventImpl) then) =
      __$$LoginWithEmailAndPasswordEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginWithEmailAndPasswordEventImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginWithEmailAndPasswordEventImpl>
    implements _$$LoginWithEmailAndPasswordEventImplCopyWith<$Res> {
  __$$LoginWithEmailAndPasswordEventImplCopyWithImpl(
      _$LoginWithEmailAndPasswordEventImpl _value,
      $Res Function(_$LoginWithEmailAndPasswordEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginWithEmailAndPasswordEventImpl
    implements LoginWithEmailAndPasswordEvent {
  const _$LoginWithEmailAndPasswordEventImpl();

  @override
  String toString() {
    return 'LoginEvent.loginWithEmailAndPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginWithEmailAndPasswordEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() loginWithEmailAndPassword,
  }) {
    return loginWithEmailAndPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? loginWithEmailAndPassword,
  }) {
    return loginWithEmailAndPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? loginWithEmailAndPassword,
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
      _$LoginWithEmailAndPasswordEventImpl;
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
abstract class _$$LoginStateImplCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$LoginStateImplCopyWith(
          _$LoginStateImpl value, $Res Function(_$LoginStateImpl) then) =
      __$$LoginStateImplCopyWithImpl<$Res>;
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
class __$$LoginStateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginStateImpl>
    implements _$$LoginStateImplCopyWith<$Res> {
  __$$LoginStateImplCopyWithImpl(
      _$LoginStateImpl _value, $Res Function(_$LoginStateImpl) _then)
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
    return _then(_$LoginStateImpl(
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

class _$LoginStateImpl extends _LoginState {
  const _$LoginStateImpl(
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
            other is _$LoginStateImpl &&
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
  _$$LoginStateImplCopyWith<_$LoginStateImpl> get copyWith =>
      __$$LoginStateImplCopyWithImpl<_$LoginStateImpl>(this, _$identity);
}

abstract class _LoginState extends LoginState {
  const factory _LoginState(
      {required final EmailAddress emailAddress,
      required final Password password,
      required final bool isLoading,
      required final AutovalidateMode? showErrorMessage,
      required final Option<Either<AuthFailure, AuthCredentials>>
          response}) = _$LoginStateImpl;
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
  _$$LoginStateImplCopyWith<_$LoginStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
