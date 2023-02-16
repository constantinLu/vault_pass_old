// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RegisterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) firstNameChanged,
    required TResult Function(String lastName) lastNameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String retypePassword) retypePasswordChanged,
    required TResult Function() registerUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? firstNameChanged,
    TResult? Function(String lastName)? lastNameChanged,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String retypePassword)? retypePasswordChanged,
    TResult? Function()? registerUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String lastName)? lastNameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String retypePassword)? retypePasswordChanged,
    TResult Function()? registerUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstNameChangedEvent value) firstNameChanged,
    required TResult Function(LastNameChangedEvent value) lastNameChanged,
    required TResult Function(EmailChangedEvent value) emailChanged,
    required TResult Function(PasswordChangedEvent value) passwordChanged,
    required TResult Function(RetypePasswordChangedEvent value)
        retypePasswordChanged,
    required TResult Function(RegisterUserEvent value) registerUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FirstNameChangedEvent value)? firstNameChanged,
    TResult? Function(LastNameChangedEvent value)? lastNameChanged,
    TResult? Function(EmailChangedEvent value)? emailChanged,
    TResult? Function(PasswordChangedEvent value)? passwordChanged,
    TResult? Function(RetypePasswordChangedEvent value)? retypePasswordChanged,
    TResult? Function(RegisterUserEvent value)? registerUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstNameChangedEvent value)? firstNameChanged,
    TResult Function(LastNameChangedEvent value)? lastNameChanged,
    TResult Function(EmailChangedEvent value)? emailChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(RetypePasswordChangedEvent value)? retypePasswordChanged,
    TResult Function(RegisterUserEvent value)? registerUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterEventCopyWith<$Res> {
  factory $RegisterEventCopyWith(
          RegisterEvent value, $Res Function(RegisterEvent) then) =
      _$RegisterEventCopyWithImpl<$Res, RegisterEvent>;
}

/// @nodoc
class _$RegisterEventCopyWithImpl<$Res, $Val extends RegisterEvent>
    implements $RegisterEventCopyWith<$Res> {
  _$RegisterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FirstNameChangedEventCopyWith<$Res> {
  factory _$$FirstNameChangedEventCopyWith(_$FirstNameChangedEvent value,
          $Res Function(_$FirstNameChangedEvent) then) =
      __$$FirstNameChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String firstName});
}

/// @nodoc
class __$$FirstNameChangedEventCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$FirstNameChangedEvent>
    implements _$$FirstNameChangedEventCopyWith<$Res> {
  __$$FirstNameChangedEventCopyWithImpl(_$FirstNameChangedEvent _value,
      $Res Function(_$FirstNameChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
  }) {
    return _then(_$FirstNameChangedEvent(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FirstNameChangedEvent implements FirstNameChangedEvent {
  const _$FirstNameChangedEvent({required this.firstName});

  @override
  final String firstName;

  @override
  String toString() {
    return 'RegisterEvent.firstNameChanged(firstName: $firstName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirstNameChangedEvent &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, firstName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FirstNameChangedEventCopyWith<_$FirstNameChangedEvent> get copyWith =>
      __$$FirstNameChangedEventCopyWithImpl<_$FirstNameChangedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) firstNameChanged,
    required TResult Function(String lastName) lastNameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String retypePassword) retypePasswordChanged,
    required TResult Function() registerUser,
  }) {
    return firstNameChanged(firstName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? firstNameChanged,
    TResult? Function(String lastName)? lastNameChanged,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String retypePassword)? retypePasswordChanged,
    TResult? Function()? registerUser,
  }) {
    return firstNameChanged?.call(firstName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String lastName)? lastNameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String retypePassword)? retypePasswordChanged,
    TResult Function()? registerUser,
    required TResult orElse(),
  }) {
    if (firstNameChanged != null) {
      return firstNameChanged(firstName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstNameChangedEvent value) firstNameChanged,
    required TResult Function(LastNameChangedEvent value) lastNameChanged,
    required TResult Function(EmailChangedEvent value) emailChanged,
    required TResult Function(PasswordChangedEvent value) passwordChanged,
    required TResult Function(RetypePasswordChangedEvent value)
        retypePasswordChanged,
    required TResult Function(RegisterUserEvent value) registerUser,
  }) {
    return firstNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FirstNameChangedEvent value)? firstNameChanged,
    TResult? Function(LastNameChangedEvent value)? lastNameChanged,
    TResult? Function(EmailChangedEvent value)? emailChanged,
    TResult? Function(PasswordChangedEvent value)? passwordChanged,
    TResult? Function(RetypePasswordChangedEvent value)? retypePasswordChanged,
    TResult? Function(RegisterUserEvent value)? registerUser,
  }) {
    return firstNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstNameChangedEvent value)? firstNameChanged,
    TResult Function(LastNameChangedEvent value)? lastNameChanged,
    TResult Function(EmailChangedEvent value)? emailChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(RetypePasswordChangedEvent value)? retypePasswordChanged,
    TResult Function(RegisterUserEvent value)? registerUser,
    required TResult orElse(),
  }) {
    if (firstNameChanged != null) {
      return firstNameChanged(this);
    }
    return orElse();
  }
}

abstract class FirstNameChangedEvent implements RegisterEvent {
  const factory FirstNameChangedEvent({required final String firstName}) =
      _$FirstNameChangedEvent;

  String get firstName;
  @JsonKey(ignore: true)
  _$$FirstNameChangedEventCopyWith<_$FirstNameChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LastNameChangedEventCopyWith<$Res> {
  factory _$$LastNameChangedEventCopyWith(_$LastNameChangedEvent value,
          $Res Function(_$LastNameChangedEvent) then) =
      __$$LastNameChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String lastName});
}

/// @nodoc
class __$$LastNameChangedEventCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$LastNameChangedEvent>
    implements _$$LastNameChangedEventCopyWith<$Res> {
  __$$LastNameChangedEventCopyWithImpl(_$LastNameChangedEvent _value,
      $Res Function(_$LastNameChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastName = null,
  }) {
    return _then(_$LastNameChangedEvent(
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LastNameChangedEvent implements LastNameChangedEvent {
  const _$LastNameChangedEvent({required this.lastName});

  @override
  final String lastName;

  @override
  String toString() {
    return 'RegisterEvent.lastNameChanged(lastName: $lastName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LastNameChangedEvent &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lastName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LastNameChangedEventCopyWith<_$LastNameChangedEvent> get copyWith =>
      __$$LastNameChangedEventCopyWithImpl<_$LastNameChangedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) firstNameChanged,
    required TResult Function(String lastName) lastNameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String retypePassword) retypePasswordChanged,
    required TResult Function() registerUser,
  }) {
    return lastNameChanged(lastName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? firstNameChanged,
    TResult? Function(String lastName)? lastNameChanged,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String retypePassword)? retypePasswordChanged,
    TResult? Function()? registerUser,
  }) {
    return lastNameChanged?.call(lastName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String lastName)? lastNameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String retypePassword)? retypePasswordChanged,
    TResult Function()? registerUser,
    required TResult orElse(),
  }) {
    if (lastNameChanged != null) {
      return lastNameChanged(lastName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstNameChangedEvent value) firstNameChanged,
    required TResult Function(LastNameChangedEvent value) lastNameChanged,
    required TResult Function(EmailChangedEvent value) emailChanged,
    required TResult Function(PasswordChangedEvent value) passwordChanged,
    required TResult Function(RetypePasswordChangedEvent value)
        retypePasswordChanged,
    required TResult Function(RegisterUserEvent value) registerUser,
  }) {
    return lastNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FirstNameChangedEvent value)? firstNameChanged,
    TResult? Function(LastNameChangedEvent value)? lastNameChanged,
    TResult? Function(EmailChangedEvent value)? emailChanged,
    TResult? Function(PasswordChangedEvent value)? passwordChanged,
    TResult? Function(RetypePasswordChangedEvent value)? retypePasswordChanged,
    TResult? Function(RegisterUserEvent value)? registerUser,
  }) {
    return lastNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstNameChangedEvent value)? firstNameChanged,
    TResult Function(LastNameChangedEvent value)? lastNameChanged,
    TResult Function(EmailChangedEvent value)? emailChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(RetypePasswordChangedEvent value)? retypePasswordChanged,
    TResult Function(RegisterUserEvent value)? registerUser,
    required TResult orElse(),
  }) {
    if (lastNameChanged != null) {
      return lastNameChanged(this);
    }
    return orElse();
  }
}

abstract class LastNameChangedEvent implements RegisterEvent {
  const factory LastNameChangedEvent({required final String lastName}) =
      _$LastNameChangedEvent;

  String get lastName;
  @JsonKey(ignore: true)
  _$$LastNameChangedEventCopyWith<_$LastNameChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmailChangedEventCopyWith<$Res> {
  factory _$$EmailChangedEventCopyWith(
          _$EmailChangedEvent value, $Res Function(_$EmailChangedEvent) then) =
      __$$EmailChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$EmailChangedEventCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$EmailChangedEvent>
    implements _$$EmailChangedEventCopyWith<$Res> {
  __$$EmailChangedEventCopyWithImpl(
      _$EmailChangedEvent _value, $Res Function(_$EmailChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$EmailChangedEvent(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChangedEvent implements EmailChangedEvent {
  const _$EmailChangedEvent({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'RegisterEvent.emailChanged(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailChangedEvent &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailChangedEventCopyWith<_$EmailChangedEvent> get copyWith =>
      __$$EmailChangedEventCopyWithImpl<_$EmailChangedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) firstNameChanged,
    required TResult Function(String lastName) lastNameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String retypePassword) retypePasswordChanged,
    required TResult Function() registerUser,
  }) {
    return emailChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? firstNameChanged,
    TResult? Function(String lastName)? lastNameChanged,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String retypePassword)? retypePasswordChanged,
    TResult? Function()? registerUser,
  }) {
    return emailChanged?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String lastName)? lastNameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String retypePassword)? retypePasswordChanged,
    TResult Function()? registerUser,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstNameChangedEvent value) firstNameChanged,
    required TResult Function(LastNameChangedEvent value) lastNameChanged,
    required TResult Function(EmailChangedEvent value) emailChanged,
    required TResult Function(PasswordChangedEvent value) passwordChanged,
    required TResult Function(RetypePasswordChangedEvent value)
        retypePasswordChanged,
    required TResult Function(RegisterUserEvent value) registerUser,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FirstNameChangedEvent value)? firstNameChanged,
    TResult? Function(LastNameChangedEvent value)? lastNameChanged,
    TResult? Function(EmailChangedEvent value)? emailChanged,
    TResult? Function(PasswordChangedEvent value)? passwordChanged,
    TResult? Function(RetypePasswordChangedEvent value)? retypePasswordChanged,
    TResult? Function(RegisterUserEvent value)? registerUser,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstNameChangedEvent value)? firstNameChanged,
    TResult Function(LastNameChangedEvent value)? lastNameChanged,
    TResult Function(EmailChangedEvent value)? emailChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(RetypePasswordChangedEvent value)? retypePasswordChanged,
    TResult Function(RegisterUserEvent value)? registerUser,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChangedEvent implements RegisterEvent {
  const factory EmailChangedEvent({required final String email}) =
      _$EmailChangedEvent;

  String get email;
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
    extends _$RegisterEventCopyWithImpl<$Res, _$PasswordChangedEvent>
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
    return 'RegisterEvent.passwordChanged(password: $password)';
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
    required TResult Function(String firstName) firstNameChanged,
    required TResult Function(String lastName) lastNameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String retypePassword) retypePasswordChanged,
    required TResult Function() registerUser,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? firstNameChanged,
    TResult? Function(String lastName)? lastNameChanged,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String retypePassword)? retypePasswordChanged,
    TResult? Function()? registerUser,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String lastName)? lastNameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String retypePassword)? retypePasswordChanged,
    TResult Function()? registerUser,
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
    required TResult Function(FirstNameChangedEvent value) firstNameChanged,
    required TResult Function(LastNameChangedEvent value) lastNameChanged,
    required TResult Function(EmailChangedEvent value) emailChanged,
    required TResult Function(PasswordChangedEvent value) passwordChanged,
    required TResult Function(RetypePasswordChangedEvent value)
        retypePasswordChanged,
    required TResult Function(RegisterUserEvent value) registerUser,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FirstNameChangedEvent value)? firstNameChanged,
    TResult? Function(LastNameChangedEvent value)? lastNameChanged,
    TResult? Function(EmailChangedEvent value)? emailChanged,
    TResult? Function(PasswordChangedEvent value)? passwordChanged,
    TResult? Function(RetypePasswordChangedEvent value)? retypePasswordChanged,
    TResult? Function(RegisterUserEvent value)? registerUser,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstNameChangedEvent value)? firstNameChanged,
    TResult Function(LastNameChangedEvent value)? lastNameChanged,
    TResult Function(EmailChangedEvent value)? emailChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(RetypePasswordChangedEvent value)? retypePasswordChanged,
    TResult Function(RegisterUserEvent value)? registerUser,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChangedEvent implements RegisterEvent {
  const factory PasswordChangedEvent({required final String password}) =
      _$PasswordChangedEvent;

  String get password;
  @JsonKey(ignore: true)
  _$$PasswordChangedEventCopyWith<_$PasswordChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RetypePasswordChangedEventCopyWith<$Res> {
  factory _$$RetypePasswordChangedEventCopyWith(
          _$RetypePasswordChangedEvent value,
          $Res Function(_$RetypePasswordChangedEvent) then) =
      __$$RetypePasswordChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String retypePassword});
}

/// @nodoc
class __$$RetypePasswordChangedEventCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$RetypePasswordChangedEvent>
    implements _$$RetypePasswordChangedEventCopyWith<$Res> {
  __$$RetypePasswordChangedEventCopyWithImpl(
      _$RetypePasswordChangedEvent _value,
      $Res Function(_$RetypePasswordChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? retypePassword = null,
  }) {
    return _then(_$RetypePasswordChangedEvent(
      retypePassword: null == retypePassword
          ? _value.retypePassword
          : retypePassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RetypePasswordChangedEvent implements RetypePasswordChangedEvent {
  const _$RetypePasswordChangedEvent({required this.retypePassword});

  @override
  final String retypePassword;

  @override
  String toString() {
    return 'RegisterEvent.retypePasswordChanged(retypePassword: $retypePassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetypePasswordChangedEvent &&
            (identical(other.retypePassword, retypePassword) ||
                other.retypePassword == retypePassword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, retypePassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RetypePasswordChangedEventCopyWith<_$RetypePasswordChangedEvent>
      get copyWith => __$$RetypePasswordChangedEventCopyWithImpl<
          _$RetypePasswordChangedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) firstNameChanged,
    required TResult Function(String lastName) lastNameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String retypePassword) retypePasswordChanged,
    required TResult Function() registerUser,
  }) {
    return retypePasswordChanged(retypePassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? firstNameChanged,
    TResult? Function(String lastName)? lastNameChanged,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String retypePassword)? retypePasswordChanged,
    TResult? Function()? registerUser,
  }) {
    return retypePasswordChanged?.call(retypePassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String lastName)? lastNameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String retypePassword)? retypePasswordChanged,
    TResult Function()? registerUser,
    required TResult orElse(),
  }) {
    if (retypePasswordChanged != null) {
      return retypePasswordChanged(retypePassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstNameChangedEvent value) firstNameChanged,
    required TResult Function(LastNameChangedEvent value) lastNameChanged,
    required TResult Function(EmailChangedEvent value) emailChanged,
    required TResult Function(PasswordChangedEvent value) passwordChanged,
    required TResult Function(RetypePasswordChangedEvent value)
        retypePasswordChanged,
    required TResult Function(RegisterUserEvent value) registerUser,
  }) {
    return retypePasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FirstNameChangedEvent value)? firstNameChanged,
    TResult? Function(LastNameChangedEvent value)? lastNameChanged,
    TResult? Function(EmailChangedEvent value)? emailChanged,
    TResult? Function(PasswordChangedEvent value)? passwordChanged,
    TResult? Function(RetypePasswordChangedEvent value)? retypePasswordChanged,
    TResult? Function(RegisterUserEvent value)? registerUser,
  }) {
    return retypePasswordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstNameChangedEvent value)? firstNameChanged,
    TResult Function(LastNameChangedEvent value)? lastNameChanged,
    TResult Function(EmailChangedEvent value)? emailChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(RetypePasswordChangedEvent value)? retypePasswordChanged,
    TResult Function(RegisterUserEvent value)? registerUser,
    required TResult orElse(),
  }) {
    if (retypePasswordChanged != null) {
      return retypePasswordChanged(this);
    }
    return orElse();
  }
}

abstract class RetypePasswordChangedEvent implements RegisterEvent {
  const factory RetypePasswordChangedEvent(
      {required final String retypePassword}) = _$RetypePasswordChangedEvent;

  String get retypePassword;
  @JsonKey(ignore: true)
  _$$RetypePasswordChangedEventCopyWith<_$RetypePasswordChangedEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterUserEventCopyWith<$Res> {
  factory _$$RegisterUserEventCopyWith(
          _$RegisterUserEvent value, $Res Function(_$RegisterUserEvent) then) =
      __$$RegisterUserEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegisterUserEventCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$RegisterUserEvent>
    implements _$$RegisterUserEventCopyWith<$Res> {
  __$$RegisterUserEventCopyWithImpl(
      _$RegisterUserEvent _value, $Res Function(_$RegisterUserEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RegisterUserEvent implements RegisterUserEvent {
  const _$RegisterUserEvent();

  @override
  String toString() {
    return 'RegisterEvent.registerUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RegisterUserEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) firstNameChanged,
    required TResult Function(String lastName) lastNameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String retypePassword) retypePasswordChanged,
    required TResult Function() registerUser,
  }) {
    return registerUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? firstNameChanged,
    TResult? Function(String lastName)? lastNameChanged,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String retypePassword)? retypePasswordChanged,
    TResult? Function()? registerUser,
  }) {
    return registerUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String lastName)? lastNameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String retypePassword)? retypePasswordChanged,
    TResult Function()? registerUser,
    required TResult orElse(),
  }) {
    if (registerUser != null) {
      return registerUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstNameChangedEvent value) firstNameChanged,
    required TResult Function(LastNameChangedEvent value) lastNameChanged,
    required TResult Function(EmailChangedEvent value) emailChanged,
    required TResult Function(PasswordChangedEvent value) passwordChanged,
    required TResult Function(RetypePasswordChangedEvent value)
        retypePasswordChanged,
    required TResult Function(RegisterUserEvent value) registerUser,
  }) {
    return registerUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FirstNameChangedEvent value)? firstNameChanged,
    TResult? Function(LastNameChangedEvent value)? lastNameChanged,
    TResult? Function(EmailChangedEvent value)? emailChanged,
    TResult? Function(PasswordChangedEvent value)? passwordChanged,
    TResult? Function(RetypePasswordChangedEvent value)? retypePasswordChanged,
    TResult? Function(RegisterUserEvent value)? registerUser,
  }) {
    return registerUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstNameChangedEvent value)? firstNameChanged,
    TResult Function(LastNameChangedEvent value)? lastNameChanged,
    TResult Function(EmailChangedEvent value)? emailChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(RetypePasswordChangedEvent value)? retypePasswordChanged,
    TResult Function(RegisterUserEvent value)? registerUser,
    required TResult orElse(),
  }) {
    if (registerUser != null) {
      return registerUser(this);
    }
    return orElse();
  }
}

abstract class RegisterUserEvent implements RegisterEvent {
  const factory RegisterUserEvent() = _$RegisterUserEvent;
}

/// @nodoc
mixin _$RegisterState {
  Name get firstName => throw _privateConstructorUsedError;
  Name get lastName => throw _privateConstructorUsedError;
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  Password get retypePassword => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  AutovalidateMode? get showErrorMessage =>
      throw _privateConstructorUsedError; //non nullable type
  Option<Either<AuthFailure, Unit>> get response =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterStateCopyWith<RegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterStateCopyWith<$Res> {
  factory $RegisterStateCopyWith(
          RegisterState value, $Res Function(RegisterState) then) =
      _$RegisterStateCopyWithImpl<$Res, RegisterState>;
  @useResult
  $Res call(
      {Name firstName,
      Name lastName,
      EmailAddress emailAddress,
      Password password,
      Password retypePassword,
      bool isLoading,
      AutovalidateMode? showErrorMessage,
      Option<Either<AuthFailure, Unit>> response});
}

/// @nodoc
class _$RegisterStateCopyWithImpl<$Res, $Val extends RegisterState>
    implements $RegisterStateCopyWith<$Res> {
  _$RegisterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? emailAddress = null,
    Object? password = null,
    Object? retypePassword = null,
    Object? isLoading = null,
    Object? showErrorMessage = freezed,
    Object? response = null,
  }) {
    return _then(_value.copyWith(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as Name,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as Name,
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      retypePassword: null == retypePassword
          ? _value.retypePassword
          : retypePassword // ignore: cast_nullable_to_non_nullable
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
              as Option<Either<AuthFailure, Unit>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RegisterStateCopyWith<$Res>
    implements $RegisterStateCopyWith<$Res> {
  factory _$$_RegisterStateCopyWith(
          _$_RegisterState value, $Res Function(_$_RegisterState) then) =
      __$$_RegisterStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Name firstName,
      Name lastName,
      EmailAddress emailAddress,
      Password password,
      Password retypePassword,
      bool isLoading,
      AutovalidateMode? showErrorMessage,
      Option<Either<AuthFailure, Unit>> response});
}

/// @nodoc
class __$$_RegisterStateCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res, _$_RegisterState>
    implements _$$_RegisterStateCopyWith<$Res> {
  __$$_RegisterStateCopyWithImpl(
      _$_RegisterState _value, $Res Function(_$_RegisterState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? emailAddress = null,
    Object? password = null,
    Object? retypePassword = null,
    Object? isLoading = null,
    Object? showErrorMessage = freezed,
    Object? response = null,
  }) {
    return _then(_$_RegisterState(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as Name,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as Name,
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      retypePassword: null == retypePassword
          ? _value.retypePassword
          : retypePassword // ignore: cast_nullable_to_non_nullable
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
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_RegisterState extends _RegisterState {
  const _$_RegisterState(
      {required this.firstName,
      required this.lastName,
      required this.emailAddress,
      required this.password,
      required this.retypePassword,
      required this.isLoading,
      required this.showErrorMessage,
      required this.response})
      : super._();

  @override
  final Name firstName;
  @override
  final Name lastName;
  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final Password retypePassword;
  @override
  final bool isLoading;
  @override
  final AutovalidateMode? showErrorMessage;
//non nullable type
  @override
  final Option<Either<AuthFailure, Unit>> response;

  @override
  String toString() {
    return 'RegisterState(firstName: $firstName, lastName: $lastName, emailAddress: $emailAddress, password: $password, retypePassword: $retypePassword, isLoading: $isLoading, showErrorMessage: $showErrorMessage, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegisterState &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.retypePassword, retypePassword) ||
                other.retypePassword == retypePassword) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                other.showErrorMessage == showErrorMessage) &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      firstName,
      lastName,
      emailAddress,
      password,
      retypePassword,
      isLoading,
      showErrorMessage,
      response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RegisterStateCopyWith<_$_RegisterState> get copyWith =>
      __$$_RegisterStateCopyWithImpl<_$_RegisterState>(this, _$identity);
}

abstract class _RegisterState extends RegisterState {
  const factory _RegisterState(
          {required final Name firstName,
          required final Name lastName,
          required final EmailAddress emailAddress,
          required final Password password,
          required final Password retypePassword,
          required final bool isLoading,
          required final AutovalidateMode? showErrorMessage,
          required final Option<Either<AuthFailure, Unit>> response}) =
      _$_RegisterState;
  const _RegisterState._() : super._();

  @override
  Name get firstName;
  @override
  Name get lastName;
  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  Password get retypePassword;
  @override
  bool get isLoading;
  @override
  AutovalidateMode? get showErrorMessage;
  @override //non nullable type
  Option<Either<AuthFailure, Unit>> get response;
  @override
  @JsonKey(ignore: true)
  _$$_RegisterStateCopyWith<_$_RegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}
