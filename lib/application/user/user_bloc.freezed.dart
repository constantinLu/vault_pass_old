// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(String firstName) firstNameChanged,
    required TResult Function(String lastName) lastNameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String retypePassword) retypePasswordChanged,
    required TResult Function() update,
    required TResult Function() updatePass,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String firstName)? firstNameChanged,
    TResult? Function(String lastName)? lastNameChanged,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String retypePassword)? retypePasswordChanged,
    TResult? Function()? update,
    TResult? Function()? updatePass,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String lastName)? lastNameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String retypePassword)? retypePasswordChanged,
    TResult Function()? update,
    TResult Function()? updatePass,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitializedEvent value) initialized,
    required TResult Function(FirstNameChangedEvent value) firstNameChanged,
    required TResult Function(LastNameChangedEvent value) lastNameChanged,
    required TResult Function(EmailChangedEvent value) emailChanged,
    required TResult Function(PasswordChangedEvent value) passwordChanged,
    required TResult Function(RetypePasswordChangedEvent value)
        retypePasswordChanged,
    required TResult Function(UpdateUserEvent value) update,
    required TResult Function(UpdatePasswordEvent value) updatePass,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserInitializedEvent value)? initialized,
    TResult? Function(FirstNameChangedEvent value)? firstNameChanged,
    TResult? Function(LastNameChangedEvent value)? lastNameChanged,
    TResult? Function(EmailChangedEvent value)? emailChanged,
    TResult? Function(PasswordChangedEvent value)? passwordChanged,
    TResult? Function(RetypePasswordChangedEvent value)? retypePasswordChanged,
    TResult? Function(UpdateUserEvent value)? update,
    TResult? Function(UpdatePasswordEvent value)? updatePass,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitializedEvent value)? initialized,
    TResult Function(FirstNameChangedEvent value)? firstNameChanged,
    TResult Function(LastNameChangedEvent value)? lastNameChanged,
    TResult Function(EmailChangedEvent value)? emailChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(RetypePasswordChangedEvent value)? retypePasswordChanged,
    TResult Function(UpdateUserEvent value)? update,
    TResult Function(UpdatePasswordEvent value)? updatePass,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEventCopyWith<$Res> {
  factory $UserEventCopyWith(UserEvent value, $Res Function(UserEvent) then) =
      _$UserEventCopyWithImpl<$Res, UserEvent>;
}

/// @nodoc
class _$UserEventCopyWithImpl<$Res, $Val extends UserEvent>
    implements $UserEventCopyWith<$Res> {
  _$UserEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UserInitializedEventImplCopyWith<$Res> {
  factory _$$UserInitializedEventImplCopyWith(_$UserInitializedEventImpl value,
          $Res Function(_$UserInitializedEventImpl) then) =
      __$$UserInitializedEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserInitializedEventImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$UserInitializedEventImpl>
    implements _$$UserInitializedEventImplCopyWith<$Res> {
  __$$UserInitializedEventImplCopyWithImpl(_$UserInitializedEventImpl _value,
      $Res Function(_$UserInitializedEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserInitializedEventImpl implements UserInitializedEvent {
  const _$UserInitializedEventImpl();

  @override
  String toString() {
    return 'UserEvent.initialized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserInitializedEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(String firstName) firstNameChanged,
    required TResult Function(String lastName) lastNameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String retypePassword) retypePasswordChanged,
    required TResult Function() update,
    required TResult Function() updatePass,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String firstName)? firstNameChanged,
    TResult? Function(String lastName)? lastNameChanged,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String retypePassword)? retypePasswordChanged,
    TResult? Function()? update,
    TResult? Function()? updatePass,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String lastName)? lastNameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String retypePassword)? retypePasswordChanged,
    TResult Function()? update,
    TResult Function()? updatePass,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitializedEvent value) initialized,
    required TResult Function(FirstNameChangedEvent value) firstNameChanged,
    required TResult Function(LastNameChangedEvent value) lastNameChanged,
    required TResult Function(EmailChangedEvent value) emailChanged,
    required TResult Function(PasswordChangedEvent value) passwordChanged,
    required TResult Function(RetypePasswordChangedEvent value)
        retypePasswordChanged,
    required TResult Function(UpdateUserEvent value) update,
    required TResult Function(UpdatePasswordEvent value) updatePass,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserInitializedEvent value)? initialized,
    TResult? Function(FirstNameChangedEvent value)? firstNameChanged,
    TResult? Function(LastNameChangedEvent value)? lastNameChanged,
    TResult? Function(EmailChangedEvent value)? emailChanged,
    TResult? Function(PasswordChangedEvent value)? passwordChanged,
    TResult? Function(RetypePasswordChangedEvent value)? retypePasswordChanged,
    TResult? Function(UpdateUserEvent value)? update,
    TResult? Function(UpdatePasswordEvent value)? updatePass,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitializedEvent value)? initialized,
    TResult Function(FirstNameChangedEvent value)? firstNameChanged,
    TResult Function(LastNameChangedEvent value)? lastNameChanged,
    TResult Function(EmailChangedEvent value)? emailChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(RetypePasswordChangedEvent value)? retypePasswordChanged,
    TResult Function(UpdateUserEvent value)? update,
    TResult Function(UpdatePasswordEvent value)? updatePass,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class UserInitializedEvent implements UserEvent {
  const factory UserInitializedEvent() = _$UserInitializedEventImpl;
}

/// @nodoc
abstract class _$$FirstNameChangedEventImplCopyWith<$Res> {
  factory _$$FirstNameChangedEventImplCopyWith(
          _$FirstNameChangedEventImpl value,
          $Res Function(_$FirstNameChangedEventImpl) then) =
      __$$FirstNameChangedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String firstName});
}

/// @nodoc
class __$$FirstNameChangedEventImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$FirstNameChangedEventImpl>
    implements _$$FirstNameChangedEventImplCopyWith<$Res> {
  __$$FirstNameChangedEventImplCopyWithImpl(_$FirstNameChangedEventImpl _value,
      $Res Function(_$FirstNameChangedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
  }) {
    return _then(_$FirstNameChangedEventImpl(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FirstNameChangedEventImpl implements FirstNameChangedEvent {
  const _$FirstNameChangedEventImpl({required this.firstName});

  @override
  final String firstName;

  @override
  String toString() {
    return 'UserEvent.firstNameChanged(firstName: $firstName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirstNameChangedEventImpl &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, firstName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FirstNameChangedEventImplCopyWith<_$FirstNameChangedEventImpl>
      get copyWith => __$$FirstNameChangedEventImplCopyWithImpl<
          _$FirstNameChangedEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(String firstName) firstNameChanged,
    required TResult Function(String lastName) lastNameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String retypePassword) retypePasswordChanged,
    required TResult Function() update,
    required TResult Function() updatePass,
  }) {
    return firstNameChanged(firstName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String firstName)? firstNameChanged,
    TResult? Function(String lastName)? lastNameChanged,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String retypePassword)? retypePasswordChanged,
    TResult? Function()? update,
    TResult? Function()? updatePass,
  }) {
    return firstNameChanged?.call(firstName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String lastName)? lastNameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String retypePassword)? retypePasswordChanged,
    TResult Function()? update,
    TResult Function()? updatePass,
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
    required TResult Function(UserInitializedEvent value) initialized,
    required TResult Function(FirstNameChangedEvent value) firstNameChanged,
    required TResult Function(LastNameChangedEvent value) lastNameChanged,
    required TResult Function(EmailChangedEvent value) emailChanged,
    required TResult Function(PasswordChangedEvent value) passwordChanged,
    required TResult Function(RetypePasswordChangedEvent value)
        retypePasswordChanged,
    required TResult Function(UpdateUserEvent value) update,
    required TResult Function(UpdatePasswordEvent value) updatePass,
  }) {
    return firstNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserInitializedEvent value)? initialized,
    TResult? Function(FirstNameChangedEvent value)? firstNameChanged,
    TResult? Function(LastNameChangedEvent value)? lastNameChanged,
    TResult? Function(EmailChangedEvent value)? emailChanged,
    TResult? Function(PasswordChangedEvent value)? passwordChanged,
    TResult? Function(RetypePasswordChangedEvent value)? retypePasswordChanged,
    TResult? Function(UpdateUserEvent value)? update,
    TResult? Function(UpdatePasswordEvent value)? updatePass,
  }) {
    return firstNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitializedEvent value)? initialized,
    TResult Function(FirstNameChangedEvent value)? firstNameChanged,
    TResult Function(LastNameChangedEvent value)? lastNameChanged,
    TResult Function(EmailChangedEvent value)? emailChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(RetypePasswordChangedEvent value)? retypePasswordChanged,
    TResult Function(UpdateUserEvent value)? update,
    TResult Function(UpdatePasswordEvent value)? updatePass,
    required TResult orElse(),
  }) {
    if (firstNameChanged != null) {
      return firstNameChanged(this);
    }
    return orElse();
  }
}

abstract class FirstNameChangedEvent implements UserEvent {
  const factory FirstNameChangedEvent({required final String firstName}) =
      _$FirstNameChangedEventImpl;

  String get firstName;
  @JsonKey(ignore: true)
  _$$FirstNameChangedEventImplCopyWith<_$FirstNameChangedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LastNameChangedEventImplCopyWith<$Res> {
  factory _$$LastNameChangedEventImplCopyWith(_$LastNameChangedEventImpl value,
          $Res Function(_$LastNameChangedEventImpl) then) =
      __$$LastNameChangedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String lastName});
}

/// @nodoc
class __$$LastNameChangedEventImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$LastNameChangedEventImpl>
    implements _$$LastNameChangedEventImplCopyWith<$Res> {
  __$$LastNameChangedEventImplCopyWithImpl(_$LastNameChangedEventImpl _value,
      $Res Function(_$LastNameChangedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastName = null,
  }) {
    return _then(_$LastNameChangedEventImpl(
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LastNameChangedEventImpl implements LastNameChangedEvent {
  const _$LastNameChangedEventImpl({required this.lastName});

  @override
  final String lastName;

  @override
  String toString() {
    return 'UserEvent.lastNameChanged(lastName: $lastName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LastNameChangedEventImpl &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lastName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LastNameChangedEventImplCopyWith<_$LastNameChangedEventImpl>
      get copyWith =>
          __$$LastNameChangedEventImplCopyWithImpl<_$LastNameChangedEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(String firstName) firstNameChanged,
    required TResult Function(String lastName) lastNameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String retypePassword) retypePasswordChanged,
    required TResult Function() update,
    required TResult Function() updatePass,
  }) {
    return lastNameChanged(lastName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String firstName)? firstNameChanged,
    TResult? Function(String lastName)? lastNameChanged,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String retypePassword)? retypePasswordChanged,
    TResult? Function()? update,
    TResult? Function()? updatePass,
  }) {
    return lastNameChanged?.call(lastName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String lastName)? lastNameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String retypePassword)? retypePasswordChanged,
    TResult Function()? update,
    TResult Function()? updatePass,
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
    required TResult Function(UserInitializedEvent value) initialized,
    required TResult Function(FirstNameChangedEvent value) firstNameChanged,
    required TResult Function(LastNameChangedEvent value) lastNameChanged,
    required TResult Function(EmailChangedEvent value) emailChanged,
    required TResult Function(PasswordChangedEvent value) passwordChanged,
    required TResult Function(RetypePasswordChangedEvent value)
        retypePasswordChanged,
    required TResult Function(UpdateUserEvent value) update,
    required TResult Function(UpdatePasswordEvent value) updatePass,
  }) {
    return lastNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserInitializedEvent value)? initialized,
    TResult? Function(FirstNameChangedEvent value)? firstNameChanged,
    TResult? Function(LastNameChangedEvent value)? lastNameChanged,
    TResult? Function(EmailChangedEvent value)? emailChanged,
    TResult? Function(PasswordChangedEvent value)? passwordChanged,
    TResult? Function(RetypePasswordChangedEvent value)? retypePasswordChanged,
    TResult? Function(UpdateUserEvent value)? update,
    TResult? Function(UpdatePasswordEvent value)? updatePass,
  }) {
    return lastNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitializedEvent value)? initialized,
    TResult Function(FirstNameChangedEvent value)? firstNameChanged,
    TResult Function(LastNameChangedEvent value)? lastNameChanged,
    TResult Function(EmailChangedEvent value)? emailChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(RetypePasswordChangedEvent value)? retypePasswordChanged,
    TResult Function(UpdateUserEvent value)? update,
    TResult Function(UpdatePasswordEvent value)? updatePass,
    required TResult orElse(),
  }) {
    if (lastNameChanged != null) {
      return lastNameChanged(this);
    }
    return orElse();
  }
}

abstract class LastNameChangedEvent implements UserEvent {
  const factory LastNameChangedEvent({required final String lastName}) =
      _$LastNameChangedEventImpl;

  String get lastName;
  @JsonKey(ignore: true)
  _$$LastNameChangedEventImplCopyWith<_$LastNameChangedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmailChangedEventImplCopyWith<$Res> {
  factory _$$EmailChangedEventImplCopyWith(_$EmailChangedEventImpl value,
          $Res Function(_$EmailChangedEventImpl) then) =
      __$$EmailChangedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$EmailChangedEventImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$EmailChangedEventImpl>
    implements _$$EmailChangedEventImplCopyWith<$Res> {
  __$$EmailChangedEventImplCopyWithImpl(_$EmailChangedEventImpl _value,
      $Res Function(_$EmailChangedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$EmailChangedEventImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChangedEventImpl implements EmailChangedEvent {
  const _$EmailChangedEventImpl({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'UserEvent.emailChanged(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailChangedEventImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailChangedEventImplCopyWith<_$EmailChangedEventImpl> get copyWith =>
      __$$EmailChangedEventImplCopyWithImpl<_$EmailChangedEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(String firstName) firstNameChanged,
    required TResult Function(String lastName) lastNameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String retypePassword) retypePasswordChanged,
    required TResult Function() update,
    required TResult Function() updatePass,
  }) {
    return emailChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String firstName)? firstNameChanged,
    TResult? Function(String lastName)? lastNameChanged,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String retypePassword)? retypePasswordChanged,
    TResult? Function()? update,
    TResult? Function()? updatePass,
  }) {
    return emailChanged?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String lastName)? lastNameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String retypePassword)? retypePasswordChanged,
    TResult Function()? update,
    TResult Function()? updatePass,
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
    required TResult Function(UserInitializedEvent value) initialized,
    required TResult Function(FirstNameChangedEvent value) firstNameChanged,
    required TResult Function(LastNameChangedEvent value) lastNameChanged,
    required TResult Function(EmailChangedEvent value) emailChanged,
    required TResult Function(PasswordChangedEvent value) passwordChanged,
    required TResult Function(RetypePasswordChangedEvent value)
        retypePasswordChanged,
    required TResult Function(UpdateUserEvent value) update,
    required TResult Function(UpdatePasswordEvent value) updatePass,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserInitializedEvent value)? initialized,
    TResult? Function(FirstNameChangedEvent value)? firstNameChanged,
    TResult? Function(LastNameChangedEvent value)? lastNameChanged,
    TResult? Function(EmailChangedEvent value)? emailChanged,
    TResult? Function(PasswordChangedEvent value)? passwordChanged,
    TResult? Function(RetypePasswordChangedEvent value)? retypePasswordChanged,
    TResult? Function(UpdateUserEvent value)? update,
    TResult? Function(UpdatePasswordEvent value)? updatePass,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitializedEvent value)? initialized,
    TResult Function(FirstNameChangedEvent value)? firstNameChanged,
    TResult Function(LastNameChangedEvent value)? lastNameChanged,
    TResult Function(EmailChangedEvent value)? emailChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(RetypePasswordChangedEvent value)? retypePasswordChanged,
    TResult Function(UpdateUserEvent value)? update,
    TResult Function(UpdatePasswordEvent value)? updatePass,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChangedEvent implements UserEvent {
  const factory EmailChangedEvent({required final String email}) =
      _$EmailChangedEventImpl;

  String get email;
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
    extends _$UserEventCopyWithImpl<$Res, _$PasswordChangedEventImpl>
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
    return 'UserEvent.passwordChanged(password: $password)';
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
    required TResult Function() initialized,
    required TResult Function(String firstName) firstNameChanged,
    required TResult Function(String lastName) lastNameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String retypePassword) retypePasswordChanged,
    required TResult Function() update,
    required TResult Function() updatePass,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String firstName)? firstNameChanged,
    TResult? Function(String lastName)? lastNameChanged,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String retypePassword)? retypePasswordChanged,
    TResult? Function()? update,
    TResult? Function()? updatePass,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String lastName)? lastNameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String retypePassword)? retypePasswordChanged,
    TResult Function()? update,
    TResult Function()? updatePass,
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
    required TResult Function(UserInitializedEvent value) initialized,
    required TResult Function(FirstNameChangedEvent value) firstNameChanged,
    required TResult Function(LastNameChangedEvent value) lastNameChanged,
    required TResult Function(EmailChangedEvent value) emailChanged,
    required TResult Function(PasswordChangedEvent value) passwordChanged,
    required TResult Function(RetypePasswordChangedEvent value)
        retypePasswordChanged,
    required TResult Function(UpdateUserEvent value) update,
    required TResult Function(UpdatePasswordEvent value) updatePass,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserInitializedEvent value)? initialized,
    TResult? Function(FirstNameChangedEvent value)? firstNameChanged,
    TResult? Function(LastNameChangedEvent value)? lastNameChanged,
    TResult? Function(EmailChangedEvent value)? emailChanged,
    TResult? Function(PasswordChangedEvent value)? passwordChanged,
    TResult? Function(RetypePasswordChangedEvent value)? retypePasswordChanged,
    TResult? Function(UpdateUserEvent value)? update,
    TResult? Function(UpdatePasswordEvent value)? updatePass,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitializedEvent value)? initialized,
    TResult Function(FirstNameChangedEvent value)? firstNameChanged,
    TResult Function(LastNameChangedEvent value)? lastNameChanged,
    TResult Function(EmailChangedEvent value)? emailChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(RetypePasswordChangedEvent value)? retypePasswordChanged,
    TResult Function(UpdateUserEvent value)? update,
    TResult Function(UpdatePasswordEvent value)? updatePass,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChangedEvent implements UserEvent {
  const factory PasswordChangedEvent({required final String password}) =
      _$PasswordChangedEventImpl;

  String get password;
  @JsonKey(ignore: true)
  _$$PasswordChangedEventImplCopyWith<_$PasswordChangedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RetypePasswordChangedEventImplCopyWith<$Res> {
  factory _$$RetypePasswordChangedEventImplCopyWith(
          _$RetypePasswordChangedEventImpl value,
          $Res Function(_$RetypePasswordChangedEventImpl) then) =
      __$$RetypePasswordChangedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String retypePassword});
}

/// @nodoc
class __$$RetypePasswordChangedEventImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$RetypePasswordChangedEventImpl>
    implements _$$RetypePasswordChangedEventImplCopyWith<$Res> {
  __$$RetypePasswordChangedEventImplCopyWithImpl(
      _$RetypePasswordChangedEventImpl _value,
      $Res Function(_$RetypePasswordChangedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? retypePassword = null,
  }) {
    return _then(_$RetypePasswordChangedEventImpl(
      retypePassword: null == retypePassword
          ? _value.retypePassword
          : retypePassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RetypePasswordChangedEventImpl implements RetypePasswordChangedEvent {
  const _$RetypePasswordChangedEventImpl({required this.retypePassword});

  @override
  final String retypePassword;

  @override
  String toString() {
    return 'UserEvent.retypePasswordChanged(retypePassword: $retypePassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetypePasswordChangedEventImpl &&
            (identical(other.retypePassword, retypePassword) ||
                other.retypePassword == retypePassword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, retypePassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RetypePasswordChangedEventImplCopyWith<_$RetypePasswordChangedEventImpl>
      get copyWith => __$$RetypePasswordChangedEventImplCopyWithImpl<
          _$RetypePasswordChangedEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(String firstName) firstNameChanged,
    required TResult Function(String lastName) lastNameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String retypePassword) retypePasswordChanged,
    required TResult Function() update,
    required TResult Function() updatePass,
  }) {
    return retypePasswordChanged(retypePassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String firstName)? firstNameChanged,
    TResult? Function(String lastName)? lastNameChanged,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String retypePassword)? retypePasswordChanged,
    TResult? Function()? update,
    TResult? Function()? updatePass,
  }) {
    return retypePasswordChanged?.call(retypePassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String lastName)? lastNameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String retypePassword)? retypePasswordChanged,
    TResult Function()? update,
    TResult Function()? updatePass,
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
    required TResult Function(UserInitializedEvent value) initialized,
    required TResult Function(FirstNameChangedEvent value) firstNameChanged,
    required TResult Function(LastNameChangedEvent value) lastNameChanged,
    required TResult Function(EmailChangedEvent value) emailChanged,
    required TResult Function(PasswordChangedEvent value) passwordChanged,
    required TResult Function(RetypePasswordChangedEvent value)
        retypePasswordChanged,
    required TResult Function(UpdateUserEvent value) update,
    required TResult Function(UpdatePasswordEvent value) updatePass,
  }) {
    return retypePasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserInitializedEvent value)? initialized,
    TResult? Function(FirstNameChangedEvent value)? firstNameChanged,
    TResult? Function(LastNameChangedEvent value)? lastNameChanged,
    TResult? Function(EmailChangedEvent value)? emailChanged,
    TResult? Function(PasswordChangedEvent value)? passwordChanged,
    TResult? Function(RetypePasswordChangedEvent value)? retypePasswordChanged,
    TResult? Function(UpdateUserEvent value)? update,
    TResult? Function(UpdatePasswordEvent value)? updatePass,
  }) {
    return retypePasswordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitializedEvent value)? initialized,
    TResult Function(FirstNameChangedEvent value)? firstNameChanged,
    TResult Function(LastNameChangedEvent value)? lastNameChanged,
    TResult Function(EmailChangedEvent value)? emailChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(RetypePasswordChangedEvent value)? retypePasswordChanged,
    TResult Function(UpdateUserEvent value)? update,
    TResult Function(UpdatePasswordEvent value)? updatePass,
    required TResult orElse(),
  }) {
    if (retypePasswordChanged != null) {
      return retypePasswordChanged(this);
    }
    return orElse();
  }
}

abstract class RetypePasswordChangedEvent implements UserEvent {
  const factory RetypePasswordChangedEvent(
          {required final String retypePassword}) =
      _$RetypePasswordChangedEventImpl;

  String get retypePassword;
  @JsonKey(ignore: true)
  _$$RetypePasswordChangedEventImplCopyWith<_$RetypePasswordChangedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateUserEventImplCopyWith<$Res> {
  factory _$$UpdateUserEventImplCopyWith(_$UpdateUserEventImpl value,
          $Res Function(_$UpdateUserEventImpl) then) =
      __$$UpdateUserEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpdateUserEventImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$UpdateUserEventImpl>
    implements _$$UpdateUserEventImplCopyWith<$Res> {
  __$$UpdateUserEventImplCopyWithImpl(
      _$UpdateUserEventImpl _value, $Res Function(_$UpdateUserEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UpdateUserEventImpl implements UpdateUserEvent {
  const _$UpdateUserEventImpl();

  @override
  String toString() {
    return 'UserEvent.update()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UpdateUserEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(String firstName) firstNameChanged,
    required TResult Function(String lastName) lastNameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String retypePassword) retypePasswordChanged,
    required TResult Function() update,
    required TResult Function() updatePass,
  }) {
    return update();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String firstName)? firstNameChanged,
    TResult? Function(String lastName)? lastNameChanged,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String retypePassword)? retypePasswordChanged,
    TResult? Function()? update,
    TResult? Function()? updatePass,
  }) {
    return update?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String lastName)? lastNameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String retypePassword)? retypePasswordChanged,
    TResult Function()? update,
    TResult Function()? updatePass,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitializedEvent value) initialized,
    required TResult Function(FirstNameChangedEvent value) firstNameChanged,
    required TResult Function(LastNameChangedEvent value) lastNameChanged,
    required TResult Function(EmailChangedEvent value) emailChanged,
    required TResult Function(PasswordChangedEvent value) passwordChanged,
    required TResult Function(RetypePasswordChangedEvent value)
        retypePasswordChanged,
    required TResult Function(UpdateUserEvent value) update,
    required TResult Function(UpdatePasswordEvent value) updatePass,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserInitializedEvent value)? initialized,
    TResult? Function(FirstNameChangedEvent value)? firstNameChanged,
    TResult? Function(LastNameChangedEvent value)? lastNameChanged,
    TResult? Function(EmailChangedEvent value)? emailChanged,
    TResult? Function(PasswordChangedEvent value)? passwordChanged,
    TResult? Function(RetypePasswordChangedEvent value)? retypePasswordChanged,
    TResult? Function(UpdateUserEvent value)? update,
    TResult? Function(UpdatePasswordEvent value)? updatePass,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitializedEvent value)? initialized,
    TResult Function(FirstNameChangedEvent value)? firstNameChanged,
    TResult Function(LastNameChangedEvent value)? lastNameChanged,
    TResult Function(EmailChangedEvent value)? emailChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(RetypePasswordChangedEvent value)? retypePasswordChanged,
    TResult Function(UpdateUserEvent value)? update,
    TResult Function(UpdatePasswordEvent value)? updatePass,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class UpdateUserEvent implements UserEvent {
  const factory UpdateUserEvent() = _$UpdateUserEventImpl;
}

/// @nodoc
abstract class _$$UpdatePasswordEventImplCopyWith<$Res> {
  factory _$$UpdatePasswordEventImplCopyWith(_$UpdatePasswordEventImpl value,
          $Res Function(_$UpdatePasswordEventImpl) then) =
      __$$UpdatePasswordEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpdatePasswordEventImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$UpdatePasswordEventImpl>
    implements _$$UpdatePasswordEventImplCopyWith<$Res> {
  __$$UpdatePasswordEventImplCopyWithImpl(_$UpdatePasswordEventImpl _value,
      $Res Function(_$UpdatePasswordEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UpdatePasswordEventImpl implements UpdatePasswordEvent {
  const _$UpdatePasswordEventImpl();

  @override
  String toString() {
    return 'UserEvent.updatePass()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatePasswordEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(String firstName) firstNameChanged,
    required TResult Function(String lastName) lastNameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String retypePassword) retypePasswordChanged,
    required TResult Function() update,
    required TResult Function() updatePass,
  }) {
    return updatePass();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String firstName)? firstNameChanged,
    TResult? Function(String lastName)? lastNameChanged,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String retypePassword)? retypePasswordChanged,
    TResult? Function()? update,
    TResult? Function()? updatePass,
  }) {
    return updatePass?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String lastName)? lastNameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String retypePassword)? retypePasswordChanged,
    TResult Function()? update,
    TResult Function()? updatePass,
    required TResult orElse(),
  }) {
    if (updatePass != null) {
      return updatePass();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitializedEvent value) initialized,
    required TResult Function(FirstNameChangedEvent value) firstNameChanged,
    required TResult Function(LastNameChangedEvent value) lastNameChanged,
    required TResult Function(EmailChangedEvent value) emailChanged,
    required TResult Function(PasswordChangedEvent value) passwordChanged,
    required TResult Function(RetypePasswordChangedEvent value)
        retypePasswordChanged,
    required TResult Function(UpdateUserEvent value) update,
    required TResult Function(UpdatePasswordEvent value) updatePass,
  }) {
    return updatePass(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserInitializedEvent value)? initialized,
    TResult? Function(FirstNameChangedEvent value)? firstNameChanged,
    TResult? Function(LastNameChangedEvent value)? lastNameChanged,
    TResult? Function(EmailChangedEvent value)? emailChanged,
    TResult? Function(PasswordChangedEvent value)? passwordChanged,
    TResult? Function(RetypePasswordChangedEvent value)? retypePasswordChanged,
    TResult? Function(UpdateUserEvent value)? update,
    TResult? Function(UpdatePasswordEvent value)? updatePass,
  }) {
    return updatePass?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitializedEvent value)? initialized,
    TResult Function(FirstNameChangedEvent value)? firstNameChanged,
    TResult Function(LastNameChangedEvent value)? lastNameChanged,
    TResult Function(EmailChangedEvent value)? emailChanged,
    TResult Function(PasswordChangedEvent value)? passwordChanged,
    TResult Function(RetypePasswordChangedEvent value)? retypePasswordChanged,
    TResult Function(UpdateUserEvent value)? update,
    TResult Function(UpdatePasswordEvent value)? updatePass,
    required TResult orElse(),
  }) {
    if (updatePass != null) {
      return updatePass(this);
    }
    return orElse();
  }
}

abstract class UpdatePasswordEvent implements UserEvent {
  const factory UpdatePasswordEvent() = _$UpdatePasswordEventImpl;
}

/// @nodoc
mixin _$UserState {
  UniqueId get id => throw _privateConstructorUsedError;
  Name get firstName => throw _privateConstructorUsedError;
  Name get lastName => throw _privateConstructorUsedError;
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  Password get retypePassword => throw _privateConstructorUsedError;
  DateTime get createdDate => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  AutovalidateMode? get showErrorMessage =>
      throw _privateConstructorUsedError; //non nullable type
  Option<Either<UserFailure, Option<User>>> get response =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserStateCopyWith<UserState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res, UserState>;
  @useResult
  $Res call(
      {UniqueId id,
      Name firstName,
      Name lastName,
      EmailAddress emailAddress,
      Password password,
      Password retypePassword,
      DateTime createdDate,
      bool isLoading,
      AutovalidateMode? showErrorMessage,
      Option<Either<UserFailure, Option<User>>> response});
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res, $Val extends UserState>
    implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? emailAddress = null,
    Object? password = null,
    Object? retypePassword = null,
    Object? createdDate = null,
    Object? isLoading = null,
    Object? showErrorMessage = freezed,
    Object? response = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
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
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
              as Option<Either<UserFailure, Option<User>>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserStateImplCopyWith<$Res>
    implements $UserStateCopyWith<$Res> {
  factory _$$UserStateImplCopyWith(
          _$UserStateImpl value, $Res Function(_$UserStateImpl) then) =
      __$$UserStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UniqueId id,
      Name firstName,
      Name lastName,
      EmailAddress emailAddress,
      Password password,
      Password retypePassword,
      DateTime createdDate,
      bool isLoading,
      AutovalidateMode? showErrorMessage,
      Option<Either<UserFailure, Option<User>>> response});
}

/// @nodoc
class __$$UserStateImplCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$UserStateImpl>
    implements _$$UserStateImplCopyWith<$Res> {
  __$$UserStateImplCopyWithImpl(
      _$UserStateImpl _value, $Res Function(_$UserStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? emailAddress = null,
    Object? password = null,
    Object? retypePassword = null,
    Object? createdDate = null,
    Object? isLoading = null,
    Object? showErrorMessage = freezed,
    Object? response = null,
  }) {
    return _then(_$UserStateImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
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
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
              as Option<Either<UserFailure, Option<User>>>,
    ));
  }
}

/// @nodoc

class _$UserStateImpl extends _UserState {
  const _$UserStateImpl(
      {required this.id,
      required this.firstName,
      required this.lastName,
      required this.emailAddress,
      required this.password,
      required this.retypePassword,
      required this.createdDate,
      required this.isLoading,
      required this.showErrorMessage,
      required this.response})
      : super._();

  @override
  final UniqueId id;
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
  final DateTime createdDate;
  @override
  final bool isLoading;
  @override
  final AutovalidateMode? showErrorMessage;
//non nullable type
  @override
  final Option<Either<UserFailure, Option<User>>> response;

  @override
  String toString() {
    return 'UserState(id: $id, firstName: $firstName, lastName: $lastName, emailAddress: $emailAddress, password: $password, retypePassword: $retypePassword, createdDate: $createdDate, isLoading: $isLoading, showErrorMessage: $showErrorMessage, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserStateImpl &&
            (identical(other.id, id) || other.id == id) &&
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
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
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
      id,
      firstName,
      lastName,
      emailAddress,
      password,
      retypePassword,
      createdDate,
      isLoading,
      showErrorMessage,
      response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserStateImplCopyWith<_$UserStateImpl> get copyWith =>
      __$$UserStateImplCopyWithImpl<_$UserStateImpl>(this, _$identity);
}

abstract class _UserState extends UserState {
  const factory _UserState(
          {required final UniqueId id,
          required final Name firstName,
          required final Name lastName,
          required final EmailAddress emailAddress,
          required final Password password,
          required final Password retypePassword,
          required final DateTime createdDate,
          required final bool isLoading,
          required final AutovalidateMode? showErrorMessage,
          required final Option<Either<UserFailure, Option<User>>> response}) =
      _$UserStateImpl;
  const _UserState._() : super._();

  @override
  UniqueId get id;
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
  DateTime get createdDate;
  @override
  bool get isLoading;
  @override
  AutovalidateMode? get showErrorMessage;
  @override //non nullable type
  Option<Either<UserFailure, Option<User>>> get response;
  @override
  @JsonKey(ignore: true)
  _$$UserStateImplCopyWith<_$UserStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
