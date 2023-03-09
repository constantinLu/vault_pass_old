// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record_removal_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RecordRemovalEvent {
  Record get record => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Record record) edited,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Record record)? edited,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Record record)? edited,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RemovalEvent value) edited,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RemovalEvent value)? edited,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RemovalEvent value)? edited,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RecordRemovalEventCopyWith<RecordRemovalEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordRemovalEventCopyWith<$Res> {
  factory $RecordRemovalEventCopyWith(
          RecordRemovalEvent value, $Res Function(RecordRemovalEvent) then) =
      _$RecordRemovalEventCopyWithImpl<$Res, RecordRemovalEvent>;
  @useResult
  $Res call({Record record});

  $RecordCopyWith<$Res> get record;
}

/// @nodoc
class _$RecordRemovalEventCopyWithImpl<$Res, $Val extends RecordRemovalEvent>
    implements $RecordRemovalEventCopyWith<$Res> {
  _$RecordRemovalEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? record = null,
  }) {
    return _then(_value.copyWith(
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Record,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RecordCopyWith<$Res> get record {
    return $RecordCopyWith<$Res>(_value.record, (value) {
      return _then(_value.copyWith(record: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RemovalEventCopyWith<$Res>
    implements $RecordRemovalEventCopyWith<$Res> {
  factory _$$_RemovalEventCopyWith(
          _$_RemovalEvent value, $Res Function(_$_RemovalEvent) then) =
      __$$_RemovalEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Record record});

  @override
  $RecordCopyWith<$Res> get record;
}

/// @nodoc
class __$$_RemovalEventCopyWithImpl<$Res>
    extends _$RecordRemovalEventCopyWithImpl<$Res, _$_RemovalEvent>
    implements _$$_RemovalEventCopyWith<$Res> {
  __$$_RemovalEventCopyWithImpl(
      _$_RemovalEvent _value, $Res Function(_$_RemovalEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? record = null,
  }) {
    return _then(_$_RemovalEvent(
      null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Record,
    ));
  }
}

/// @nodoc

class _$_RemovalEvent implements _RemovalEvent {
  const _$_RemovalEvent(this.record);

  @override
  final Record record;

  @override
  String toString() {
    return 'RecordRemovalEvent.edited(record: $record)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemovalEvent &&
            (identical(other.record, record) || other.record == record));
  }

  @override
  int get hashCode => Object.hash(runtimeType, record);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RemovalEventCopyWith<_$_RemovalEvent> get copyWith =>
      __$$_RemovalEventCopyWithImpl<_$_RemovalEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Record record) edited,
  }) {
    return edited(record);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Record record)? edited,
  }) {
    return edited?.call(record);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Record record)? edited,
    required TResult orElse(),
  }) {
    if (edited != null) {
      return edited(record);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RemovalEvent value) edited,
  }) {
    return edited(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RemovalEvent value)? edited,
  }) {
    return edited?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RemovalEvent value)? edited,
    required TResult orElse(),
  }) {
    if (edited != null) {
      return edited(this);
    }
    return orElse();
  }
}

abstract class _RemovalEvent implements RecordRemovalEvent {
  const factory _RemovalEvent(final Record record) = _$_RemovalEvent;

  @override
  Record get record;
  @override
  @JsonKey(ignore: true)
  _$$_RemovalEventCopyWith<_$_RemovalEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RecordRemovalState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(ModelFailure failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(ModelFailure failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(ModelFailure failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialRemovalState value) initial,
    required TResult Function(_LoadingRemovalState value) loading,
    required TResult Function(_SuccessRemovalState value) success,
    required TResult Function(_FailureRemovalState value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialRemovalState value)? initial,
    TResult? Function(_LoadingRemovalState value)? loading,
    TResult? Function(_SuccessRemovalState value)? success,
    TResult? Function(_FailureRemovalState value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialRemovalState value)? initial,
    TResult Function(_LoadingRemovalState value)? loading,
    TResult Function(_SuccessRemovalState value)? success,
    TResult Function(_FailureRemovalState value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordRemovalStateCopyWith<$Res> {
  factory $RecordRemovalStateCopyWith(
          RecordRemovalState value, $Res Function(RecordRemovalState) then) =
      _$RecordRemovalStateCopyWithImpl<$Res, RecordRemovalState>;
}

/// @nodoc
class _$RecordRemovalStateCopyWithImpl<$Res, $Val extends RecordRemovalState>
    implements $RecordRemovalStateCopyWith<$Res> {
  _$RecordRemovalStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialRemovalStateCopyWith<$Res> {
  factory _$$_InitialRemovalStateCopyWith(_$_InitialRemovalState value,
          $Res Function(_$_InitialRemovalState) then) =
      __$$_InitialRemovalStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialRemovalStateCopyWithImpl<$Res>
    extends _$RecordRemovalStateCopyWithImpl<$Res, _$_InitialRemovalState>
    implements _$$_InitialRemovalStateCopyWith<$Res> {
  __$$_InitialRemovalStateCopyWithImpl(_$_InitialRemovalState _value,
      $Res Function(_$_InitialRemovalState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InitialRemovalState implements _InitialRemovalState {
  const _$_InitialRemovalState();

  @override
  String toString() {
    return 'RecordRemovalState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialRemovalState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(ModelFailure failure) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(ModelFailure failure)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(ModelFailure failure)? failure,
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
    required TResult Function(_InitialRemovalState value) initial,
    required TResult Function(_LoadingRemovalState value) loading,
    required TResult Function(_SuccessRemovalState value) success,
    required TResult Function(_FailureRemovalState value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialRemovalState value)? initial,
    TResult? Function(_LoadingRemovalState value)? loading,
    TResult? Function(_SuccessRemovalState value)? success,
    TResult? Function(_FailureRemovalState value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialRemovalState value)? initial,
    TResult Function(_LoadingRemovalState value)? loading,
    TResult Function(_SuccessRemovalState value)? success,
    TResult Function(_FailureRemovalState value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialRemovalState implements RecordRemovalState {
  const factory _InitialRemovalState() = _$_InitialRemovalState;
}

/// @nodoc
abstract class _$$_LoadingRemovalStateCopyWith<$Res> {
  factory _$$_LoadingRemovalStateCopyWith(_$_LoadingRemovalState value,
          $Res Function(_$_LoadingRemovalState) then) =
      __$$_LoadingRemovalStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingRemovalStateCopyWithImpl<$Res>
    extends _$RecordRemovalStateCopyWithImpl<$Res, _$_LoadingRemovalState>
    implements _$$_LoadingRemovalStateCopyWith<$Res> {
  __$$_LoadingRemovalStateCopyWithImpl(_$_LoadingRemovalState _value,
      $Res Function(_$_LoadingRemovalState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadingRemovalState implements _LoadingRemovalState {
  const _$_LoadingRemovalState();

  @override
  String toString() {
    return 'RecordRemovalState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingRemovalState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(ModelFailure failure) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(ModelFailure failure)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(ModelFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialRemovalState value) initial,
    required TResult Function(_LoadingRemovalState value) loading,
    required TResult Function(_SuccessRemovalState value) success,
    required TResult Function(_FailureRemovalState value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialRemovalState value)? initial,
    TResult? Function(_LoadingRemovalState value)? loading,
    TResult? Function(_SuccessRemovalState value)? success,
    TResult? Function(_FailureRemovalState value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialRemovalState value)? initial,
    TResult Function(_LoadingRemovalState value)? loading,
    TResult Function(_SuccessRemovalState value)? success,
    TResult Function(_FailureRemovalState value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingRemovalState implements RecordRemovalState {
  const factory _LoadingRemovalState() = _$_LoadingRemovalState;
}

/// @nodoc
abstract class _$$_SuccessRemovalStateCopyWith<$Res> {
  factory _$$_SuccessRemovalStateCopyWith(_$_SuccessRemovalState value,
          $Res Function(_$_SuccessRemovalState) then) =
      __$$_SuccessRemovalStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SuccessRemovalStateCopyWithImpl<$Res>
    extends _$RecordRemovalStateCopyWithImpl<$Res, _$_SuccessRemovalState>
    implements _$$_SuccessRemovalStateCopyWith<$Res> {
  __$$_SuccessRemovalStateCopyWithImpl(_$_SuccessRemovalState _value,
      $Res Function(_$_SuccessRemovalState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SuccessRemovalState implements _SuccessRemovalState {
  const _$_SuccessRemovalState();

  @override
  String toString() {
    return 'RecordRemovalState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SuccessRemovalState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(ModelFailure failure) failure,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(ModelFailure failure)? failure,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(ModelFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialRemovalState value) initial,
    required TResult Function(_LoadingRemovalState value) loading,
    required TResult Function(_SuccessRemovalState value) success,
    required TResult Function(_FailureRemovalState value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialRemovalState value)? initial,
    TResult? Function(_LoadingRemovalState value)? loading,
    TResult? Function(_SuccessRemovalState value)? success,
    TResult? Function(_FailureRemovalState value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialRemovalState value)? initial,
    TResult Function(_LoadingRemovalState value)? loading,
    TResult Function(_SuccessRemovalState value)? success,
    TResult Function(_FailureRemovalState value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SuccessRemovalState implements RecordRemovalState {
  const factory _SuccessRemovalState() = _$_SuccessRemovalState;
}

/// @nodoc
abstract class _$$_FailureRemovalStateCopyWith<$Res> {
  factory _$$_FailureRemovalStateCopyWith(_$_FailureRemovalState value,
          $Res Function(_$_FailureRemovalState) then) =
      __$$_FailureRemovalStateCopyWithImpl<$Res>;
  @useResult
  $Res call({ModelFailure failure});

  $ModelFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_FailureRemovalStateCopyWithImpl<$Res>
    extends _$RecordRemovalStateCopyWithImpl<$Res, _$_FailureRemovalState>
    implements _$$_FailureRemovalStateCopyWith<$Res> {
  __$$_FailureRemovalStateCopyWithImpl(_$_FailureRemovalState _value,
      $Res Function(_$_FailureRemovalState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$_FailureRemovalState(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as ModelFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ModelFailureCopyWith<$Res> get failure {
    return $ModelFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_FailureRemovalState implements _FailureRemovalState {
  const _$_FailureRemovalState(this.failure);

  @override
  final ModelFailure failure;

  @override
  String toString() {
    return 'RecordRemovalState.failure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FailureRemovalState &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailureRemovalStateCopyWith<_$_FailureRemovalState> get copyWith =>
      __$$_FailureRemovalStateCopyWithImpl<_$_FailureRemovalState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(ModelFailure failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(ModelFailure failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(ModelFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialRemovalState value) initial,
    required TResult Function(_LoadingRemovalState value) loading,
    required TResult Function(_SuccessRemovalState value) success,
    required TResult Function(_FailureRemovalState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialRemovalState value)? initial,
    TResult? Function(_LoadingRemovalState value)? loading,
    TResult? Function(_SuccessRemovalState value)? success,
    TResult? Function(_FailureRemovalState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialRemovalState value)? initial,
    TResult Function(_LoadingRemovalState value)? loading,
    TResult Function(_SuccessRemovalState value)? success,
    TResult Function(_FailureRemovalState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _FailureRemovalState implements RecordRemovalState {
  const factory _FailureRemovalState(final ModelFailure failure) =
      _$_FailureRemovalState;

  ModelFailure get failure;
  @JsonKey(ignore: true)
  _$$_FailureRemovalStateCopyWith<_$_FailureRemovalState> get copyWith =>
      throw _privateConstructorUsedError;
}
