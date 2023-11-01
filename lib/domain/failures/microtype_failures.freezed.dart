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
abstract class _$$InvalidEmailImplCopyWith<T, $Res>
    implements $MicroTypeFailureCopyWith<T, $Res> {
  factory _$$InvalidEmailImplCopyWith(_$InvalidEmailImpl<T> value,
          $Res Function(_$InvalidEmailImpl<T>) then) =
      __$$InvalidEmailImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidEmailImplCopyWithImpl<T, $Res>
    extends _$MicroTypeFailureCopyWithImpl<T, $Res, _$InvalidEmailImpl<T>>
    implements _$$InvalidEmailImplCopyWith<T, $Res> {
  __$$InvalidEmailImplCopyWithImpl(
      _$InvalidEmailImpl<T> _value, $Res Function(_$InvalidEmailImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidEmailImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidEmailImpl<T> implements InvalidEmail<T> {
  const _$InvalidEmailImpl({required this.failedValue});

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
            other is _$InvalidEmailImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidEmailImplCopyWith<T, _$InvalidEmailImpl<T>> get copyWith =>
      __$$InvalidEmailImplCopyWithImpl<T, _$InvalidEmailImpl<T>>(
          this, _$identity);

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
      _$InvalidEmailImpl<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidEmailImplCopyWith<T, _$InvalidEmailImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidPasswordImplCopyWith<T, $Res>
    implements $MicroTypeFailureCopyWith<T, $Res> {
  factory _$$InvalidPasswordImplCopyWith(_$InvalidPasswordImpl<T> value,
          $Res Function(_$InvalidPasswordImpl<T>) then) =
      __$$InvalidPasswordImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidPasswordImplCopyWithImpl<T, $Res>
    extends _$MicroTypeFailureCopyWithImpl<T, $Res, _$InvalidPasswordImpl<T>>
    implements _$$InvalidPasswordImplCopyWith<T, $Res> {
  __$$InvalidPasswordImplCopyWithImpl(_$InvalidPasswordImpl<T> _value,
      $Res Function(_$InvalidPasswordImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidPasswordImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidPasswordImpl<T> implements InvalidPassword<T> {
  const _$InvalidPasswordImpl({required this.failedValue});

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
            other is _$InvalidPasswordImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidPasswordImplCopyWith<T, _$InvalidPasswordImpl<T>> get copyWith =>
      __$$InvalidPasswordImplCopyWithImpl<T, _$InvalidPasswordImpl<T>>(
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
      _$InvalidPasswordImpl<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidPasswordImplCopyWith<T, _$InvalidPasswordImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidStringImplCopyWith<T, $Res>
    implements $MicroTypeFailureCopyWith<T, $Res> {
  factory _$$InvalidStringImplCopyWith(_$InvalidStringImpl<T> value,
          $Res Function(_$InvalidStringImpl<T>) then) =
      __$$InvalidStringImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidStringImplCopyWithImpl<T, $Res>
    extends _$MicroTypeFailureCopyWithImpl<T, $Res, _$InvalidStringImpl<T>>
    implements _$$InvalidStringImplCopyWith<T, $Res> {
  __$$InvalidStringImplCopyWithImpl(_$InvalidStringImpl<T> _value,
      $Res Function(_$InvalidStringImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidStringImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidStringImpl<T> implements InvalidString<T> {
  const _$InvalidStringImpl({required this.failedValue});

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
            other is _$InvalidStringImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidStringImplCopyWith<T, _$InvalidStringImpl<T>> get copyWith =>
      __$$InvalidStringImplCopyWithImpl<T, _$InvalidStringImpl<T>>(
          this, _$identity);

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
      _$InvalidStringImpl<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidStringImplCopyWith<T, _$InvalidStringImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InfraFailureImplCopyWith<T, $Res>
    implements $MicroTypeFailureCopyWith<T, $Res> {
  factory _$$InfraFailureImplCopyWith(_$InfraFailureImpl<T> value,
          $Res Function(_$InfraFailureImpl<T>) then) =
      __$$InfraFailureImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InfraFailureImplCopyWithImpl<T, $Res>
    extends _$MicroTypeFailureCopyWithImpl<T, $Res, _$InfraFailureImpl<T>>
    implements _$$InfraFailureImplCopyWith<T, $Res> {
  __$$InfraFailureImplCopyWithImpl(
      _$InfraFailureImpl<T> _value, $Res Function(_$InfraFailureImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InfraFailureImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InfraFailureImpl<T> implements InfraFailure<T> {
  const _$InfraFailureImpl({required this.failedValue});

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
            other is _$InfraFailureImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InfraFailureImplCopyWith<T, _$InfraFailureImpl<T>> get copyWith =>
      __$$InfraFailureImplCopyWithImpl<T, _$InfraFailureImpl<T>>(
          this, _$identity);

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
      _$InfraFailureImpl<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InfraFailureImplCopyWith<T, _$InfraFailureImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
