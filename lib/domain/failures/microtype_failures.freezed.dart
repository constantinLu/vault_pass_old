// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'microtype_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MicroTypeFailure<T> {
  T get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidPassword,
    required TResult Function(T failedValue) invalidString,
    required TResult Function(T failedValue) infraFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? invalidPassword,
    TResult? Function(T failedValue)? invalidString,
    TResult? Function(T failedValue)? infraFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidPassword,
    TResult Function(T failedValue)? invalidString,
    TResult Function(T failedValue)? infraFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(InvalidString<T> value) invalidString,
    required TResult Function(InfraFailure<T> value) infraFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidPassword<T> value)? invalidPassword,
    TResult? Function(InvalidString<T> value)? invalidString,
    TResult? Function(InfraFailure<T> value)? infraFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidString<T> value)? invalidString,
    TResult Function(InfraFailure<T> value)? infraFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MicroTypeFailureCopyWith<T, MicroTypeFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MicroTypeFailureCopyWith<T, $Res> {
  factory $MicroTypeFailureCopyWith(
          MicroTypeFailure<T> value, $Res Function(MicroTypeFailure<T>) then) =
      _$MicroTypeFailureCopyWithImpl<T, $Res, MicroTypeFailure<T>>;
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class _$MicroTypeFailureCopyWithImpl<T, $Res, $Val extends MicroTypeFailure<T>>
    implements $MicroTypeFailureCopyWith<T, $Res> {
  _$MicroTypeFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InvalidEmailCopyWith<T, $Res>
    implements $MicroTypeFailureCopyWith<T, $Res> {
  factory _$$InvalidEmailCopyWith(
          _$InvalidEmail<T> value, $Res Function(_$InvalidEmail<T>) then) =
      __$$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidEmailCopyWithImpl<T, $Res>
    extends _$MicroTypeFailureCopyWithImpl<T, $Res, _$InvalidEmail<T>>
    implements _$$InvalidEmailCopyWith<T, $Res> {
  __$$InvalidEmailCopyWithImpl(
      _$InvalidEmail<T> _value, $Res Function(_$InvalidEmail<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidEmail<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'MicroTypeFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidEmail<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidEmailCopyWith<T, _$InvalidEmail<T>> get copyWith =>
      __$$InvalidEmailCopyWithImpl<T, _$InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidPassword,
    required TResult Function(T failedValue) invalidString,
    required TResult Function(T failedValue) infraFailure,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? invalidPassword,
    TResult? Function(T failedValue)? invalidString,
    TResult? Function(T failedValue)? infraFailure,
  }) {
    return invalidEmail?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidPassword,
    TResult Function(T failedValue)? invalidString,
    TResult Function(T failedValue)? infraFailure,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(InvalidString<T> value) invalidString,
    required TResult Function(InfraFailure<T> value) infraFailure,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidPassword<T> value)? invalidPassword,
    TResult? Function(InvalidString<T> value)? invalidString,
    TResult? Function(InfraFailure<T> value)? infraFailure,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidString<T> value)? invalidString,
    TResult Function(InfraFailure<T> value)? infraFailure,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements MicroTypeFailure<T> {
  const factory InvalidEmail({required final T failedValue}) =
      _$InvalidEmail<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidEmailCopyWith<T, _$InvalidEmail<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidPasswordCopyWith<T, $Res>
    implements $MicroTypeFailureCopyWith<T, $Res> {
  factory _$$InvalidPasswordCopyWith(_$InvalidPassword<T> value,
          $Res Function(_$InvalidPassword<T>) then) =
      __$$InvalidPasswordCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidPasswordCopyWithImpl<T, $Res>
    extends _$MicroTypeFailureCopyWithImpl<T, $Res, _$InvalidPassword<T>>
    implements _$$InvalidPasswordCopyWith<T, $Res> {
  __$$InvalidPasswordCopyWithImpl(
      _$InvalidPassword<T> _value, $Res Function(_$InvalidPassword<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidPassword<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidPassword<T> implements InvalidPassword<T> {
  const _$InvalidPassword({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'MicroTypeFailure<$T>.invalidPassword(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidPassword<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidPasswordCopyWith<T, _$InvalidPassword<T>> get copyWith =>
      __$$InvalidPasswordCopyWithImpl<T, _$InvalidPassword<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidPassword,
    required TResult Function(T failedValue) invalidString,
    required TResult Function(T failedValue) infraFailure,
  }) {
    return invalidPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? invalidPassword,
    TResult? Function(T failedValue)? invalidString,
    TResult? Function(T failedValue)? infraFailure,
  }) {
    return invalidPassword?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidPassword,
    TResult Function(T failedValue)? invalidString,
    TResult Function(T failedValue)? infraFailure,
    required TResult orElse(),
  }) {
    if (invalidPassword != null) {
      return invalidPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(InvalidString<T> value) invalidString,
    required TResult Function(InfraFailure<T> value) infraFailure,
  }) {
    return invalidPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidPassword<T> value)? invalidPassword,
    TResult? Function(InvalidString<T> value)? invalidString,
    TResult? Function(InfraFailure<T> value)? infraFailure,
  }) {
    return invalidPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidString<T> value)? invalidString,
    TResult Function(InfraFailure<T> value)? infraFailure,
    required TResult orElse(),
  }) {
    if (invalidPassword != null) {
      return invalidPassword(this);
    }
    return orElse();
  }
}

abstract class InvalidPassword<T> implements MicroTypeFailure<T> {
  const factory InvalidPassword({required final T failedValue}) =
      _$InvalidPassword<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidPasswordCopyWith<T, _$InvalidPassword<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidStringCopyWith<T, $Res>
    implements $MicroTypeFailureCopyWith<T, $Res> {
  factory _$$InvalidStringCopyWith(
          _$InvalidString<T> value, $Res Function(_$InvalidString<T>) then) =
      __$$InvalidStringCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidStringCopyWithImpl<T, $Res>
    extends _$MicroTypeFailureCopyWithImpl<T, $Res, _$InvalidString<T>>
    implements _$$InvalidStringCopyWith<T, $Res> {
  __$$InvalidStringCopyWithImpl(
      _$InvalidString<T> _value, $Res Function(_$InvalidString<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidString<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidString<T> implements InvalidString<T> {
  const _$InvalidString({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'MicroTypeFailure<$T>.invalidString(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidString<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidStringCopyWith<T, _$InvalidString<T>> get copyWith =>
      __$$InvalidStringCopyWithImpl<T, _$InvalidString<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidPassword,
    required TResult Function(T failedValue) invalidString,
    required TResult Function(T failedValue) infraFailure,
  }) {
    return invalidString(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? invalidPassword,
    TResult? Function(T failedValue)? invalidString,
    TResult? Function(T failedValue)? infraFailure,
  }) {
    return invalidString?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidPassword,
    TResult Function(T failedValue)? invalidString,
    TResult Function(T failedValue)? infraFailure,
    required TResult orElse(),
  }) {
    if (invalidString != null) {
      return invalidString(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(InvalidString<T> value) invalidString,
    required TResult Function(InfraFailure<T> value) infraFailure,
  }) {
    return invalidString(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidPassword<T> value)? invalidPassword,
    TResult? Function(InvalidString<T> value)? invalidString,
    TResult? Function(InfraFailure<T> value)? infraFailure,
  }) {
    return invalidString?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidString<T> value)? invalidString,
    TResult Function(InfraFailure<T> value)? infraFailure,
    required TResult orElse(),
  }) {
    if (invalidString != null) {
      return invalidString(this);
    }
    return orElse();
  }
}

abstract class InvalidString<T> implements MicroTypeFailure<T> {
  const factory InvalidString({required final T failedValue}) =
      _$InvalidString<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidStringCopyWith<T, _$InvalidString<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InfraFailureCopyWith<T, $Res>
    implements $MicroTypeFailureCopyWith<T, $Res> {
  factory _$$InfraFailureCopyWith(
          _$InfraFailure<T> value, $Res Function(_$InfraFailure<T>) then) =
      __$$InfraFailureCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InfraFailureCopyWithImpl<T, $Res>
    extends _$MicroTypeFailureCopyWithImpl<T, $Res, _$InfraFailure<T>>
    implements _$$InfraFailureCopyWith<T, $Res> {
  __$$InfraFailureCopyWithImpl(
      _$InfraFailure<T> _value, $Res Function(_$InfraFailure<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InfraFailure<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InfraFailure<T> implements InfraFailure<T> {
  const _$InfraFailure({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'MicroTypeFailure<$T>.infraFailure(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InfraFailure<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InfraFailureCopyWith<T, _$InfraFailure<T>> get copyWith =>
      __$$InfraFailureCopyWithImpl<T, _$InfraFailure<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidPassword,
    required TResult Function(T failedValue) invalidString,
    required TResult Function(T failedValue) infraFailure,
  }) {
    return infraFailure(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? invalidPassword,
    TResult? Function(T failedValue)? invalidString,
    TResult? Function(T failedValue)? infraFailure,
  }) {
    return infraFailure?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidPassword,
    TResult Function(T failedValue)? invalidString,
    TResult Function(T failedValue)? infraFailure,
    required TResult orElse(),
  }) {
    if (infraFailure != null) {
      return infraFailure(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(InvalidString<T> value) invalidString,
    required TResult Function(InfraFailure<T> value) infraFailure,
  }) {
    return infraFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidPassword<T> value)? invalidPassword,
    TResult? Function(InvalidString<T> value)? invalidString,
    TResult? Function(InfraFailure<T> value)? infraFailure,
  }) {
    return infraFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidString<T> value)? invalidString,
    TResult Function(InfraFailure<T> value)? infraFailure,
    required TResult orElse(),
  }) {
    if (infraFailure != null) {
      return infraFailure(this);
    }
    return orElse();
  }
}

abstract class InfraFailure<T> implements MicroTypeFailure<T> {
  const factory InfraFailure({required final T failedValue}) =
      _$InfraFailure<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InfraFailureCopyWith<T, _$InfraFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
