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
  UniqueId get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UniqueId id) remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UniqueId id)? remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UniqueId id)? remove,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RemovalEvent value) remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RemovalEvent value)? remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RemovalEvent value)? remove,
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
  $Res call({UniqueId id});
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
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RemovalEventImplCopyWith<$Res>
    implements $RecordRemovalEventCopyWith<$Res> {
  factory _$$RemovalEventImplCopyWith(
          _$RemovalEventImpl value, $Res Function(_$RemovalEventImpl) then) =
      __$$RemovalEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UniqueId id});
}

/// @nodoc
class __$$RemovalEventImplCopyWithImpl<$Res>
    extends _$RecordRemovalEventCopyWithImpl<$Res, _$RemovalEventImpl>
    implements _$$RemovalEventImplCopyWith<$Res> {
  __$$RemovalEventImplCopyWithImpl(
      _$RemovalEventImpl _value, $Res Function(_$RemovalEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$RemovalEventImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
    ));
  }
}

/// @nodoc

class _$RemovalEventImpl implements _RemovalEvent {
  const _$RemovalEventImpl(this.id);

  @override
  final UniqueId id;

  @override
  String toString() {
    return 'RecordRemovalEvent.remove(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemovalEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemovalEventImplCopyWith<_$RemovalEventImpl> get copyWith =>
      __$$RemovalEventImplCopyWithImpl<_$RemovalEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UniqueId id) remove,
  }) {
    return remove(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UniqueId id)? remove,
  }) {
    return remove?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UniqueId id)? remove,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RemovalEvent value) remove,
  }) {
    return remove(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RemovalEvent value)? remove,
  }) {
    return remove?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RemovalEvent value)? remove,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(this);
    }
    return orElse();
  }
}

abstract class _RemovalEvent implements RecordRemovalEvent {
  const factory _RemovalEvent(final UniqueId id) = _$RemovalEventImpl;

  @override
  UniqueId get id;
  @override
  @JsonKey(ignore: true)
  _$$RemovalEventImplCopyWith<_$RemovalEventImpl> get copyWith =>
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
abstract class _$$InitialRemovalStateImplCopyWith<$Res> {
  factory _$$InitialRemovalStateImplCopyWith(_$InitialRemovalStateImpl value,
          $Res Function(_$InitialRemovalStateImpl) then) =
      __$$InitialRemovalStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialRemovalStateImplCopyWithImpl<$Res>
    extends _$RecordRemovalStateCopyWithImpl<$Res, _$InitialRemovalStateImpl>
    implements _$$InitialRemovalStateImplCopyWith<$Res> {
  __$$InitialRemovalStateImplCopyWithImpl(_$InitialRemovalStateImpl _value,
      $Res Function(_$InitialRemovalStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialRemovalStateImpl implements _InitialRemovalState {
  const _$InitialRemovalStateImpl();

  @override
  String toString() {
    return 'RecordRemovalState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialRemovalStateImpl);
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
  const factory _InitialRemovalState() = _$InitialRemovalStateImpl;
}

/// @nodoc
abstract class _$$LoadingRemovalStateImplCopyWith<$Res> {
  factory _$$LoadingRemovalStateImplCopyWith(_$LoadingRemovalStateImpl value,
          $Res Function(_$LoadingRemovalStateImpl) then) =
      __$$LoadingRemovalStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingRemovalStateImplCopyWithImpl<$Res>
    extends _$RecordRemovalStateCopyWithImpl<$Res, _$LoadingRemovalStateImpl>
    implements _$$LoadingRemovalStateImplCopyWith<$Res> {
  __$$LoadingRemovalStateImplCopyWithImpl(_$LoadingRemovalStateImpl _value,
      $Res Function(_$LoadingRemovalStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingRemovalStateImpl implements _LoadingRemovalState {
  const _$LoadingRemovalStateImpl();

  @override
  String toString() {
    return 'RecordRemovalState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingRemovalStateImpl);
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
  const factory _LoadingRemovalState() = _$LoadingRemovalStateImpl;
}

/// @nodoc
abstract class _$$SuccessRemovalStateImplCopyWith<$Res> {
  factory _$$SuccessRemovalStateImplCopyWith(_$SuccessRemovalStateImpl value,
          $Res Function(_$SuccessRemovalStateImpl) then) =
      __$$SuccessRemovalStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SuccessRemovalStateImplCopyWithImpl<$Res>
    extends _$RecordRemovalStateCopyWithImpl<$Res, _$SuccessRemovalStateImpl>
    implements _$$SuccessRemovalStateImplCopyWith<$Res> {
  __$$SuccessRemovalStateImplCopyWithImpl(_$SuccessRemovalStateImpl _value,
      $Res Function(_$SuccessRemovalStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SuccessRemovalStateImpl implements _SuccessRemovalState {
  const _$SuccessRemovalStateImpl();

  @override
  String toString() {
    return 'RecordRemovalState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessRemovalStateImpl);
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
  const factory _SuccessRemovalState() = _$SuccessRemovalStateImpl;
}

/// @nodoc
abstract class _$$FailureRemovalStateImplCopyWith<$Res> {
  factory _$$FailureRemovalStateImplCopyWith(_$FailureRemovalStateImpl value,
          $Res Function(_$FailureRemovalStateImpl) then) =
      __$$FailureRemovalStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ModelFailure failure});

  $ModelFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$FailureRemovalStateImplCopyWithImpl<$Res>
    extends _$RecordRemovalStateCopyWithImpl<$Res, _$FailureRemovalStateImpl>
    implements _$$FailureRemovalStateImplCopyWith<$Res> {
  __$$FailureRemovalStateImplCopyWithImpl(_$FailureRemovalStateImpl _value,
      $Res Function(_$FailureRemovalStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$FailureRemovalStateImpl(
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

class _$FailureRemovalStateImpl implements _FailureRemovalState {
  const _$FailureRemovalStateImpl(this.failure);

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
            other is _$FailureRemovalStateImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureRemovalStateImplCopyWith<_$FailureRemovalStateImpl> get copyWith =>
      __$$FailureRemovalStateImplCopyWithImpl<_$FailureRemovalStateImpl>(
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
      _$FailureRemovalStateImpl;

  ModelFailure get failure;
  @JsonKey(ignore: true)
  _$$FailureRemovalStateImplCopyWith<_$FailureRemovalStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
