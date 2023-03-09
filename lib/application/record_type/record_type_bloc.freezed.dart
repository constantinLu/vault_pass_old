// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record_type_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RecordTypeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? finished,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartedEvent value) started,
    required TResult Function(FinishedEvent value) finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartedEvent value)? started,
    TResult? Function(FinishedEvent value)? finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartedEvent value)? started,
    TResult Function(FinishedEvent value)? finished,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordTypeEventCopyWith<$Res> {
  factory $RecordTypeEventCopyWith(
          RecordTypeEvent value, $Res Function(RecordTypeEvent) then) =
      _$RecordTypeEventCopyWithImpl<$Res, RecordTypeEvent>;
}

/// @nodoc
class _$RecordTypeEventCopyWithImpl<$Res, $Val extends RecordTypeEvent>
    implements $RecordTypeEventCopyWith<$Res> {
  _$RecordTypeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedEventCopyWith<$Res> {
  factory _$$StartedEventCopyWith(
          _$StartedEvent value, $Res Function(_$StartedEvent) then) =
      __$$StartedEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedEventCopyWithImpl<$Res>
    extends _$RecordTypeEventCopyWithImpl<$Res, _$StartedEvent>
    implements _$$StartedEventCopyWith<$Res> {
  __$$StartedEventCopyWithImpl(
      _$StartedEvent _value, $Res Function(_$StartedEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedEvent with DiagnosticableTreeMixin implements StartedEvent {
  const _$StartedEvent();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecordTypeEvent.started()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'RecordTypeEvent.started'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() finished,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? finished,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? finished,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartedEvent value) started,
    required TResult Function(FinishedEvent value) finished,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartedEvent value)? started,
    TResult? Function(FinishedEvent value)? finished,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartedEvent value)? started,
    TResult Function(FinishedEvent value)? finished,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class StartedEvent implements RecordTypeEvent {
  const factory StartedEvent() = _$StartedEvent;
}

/// @nodoc
abstract class _$$FinishedEventCopyWith<$Res> {
  factory _$$FinishedEventCopyWith(
          _$FinishedEvent value, $Res Function(_$FinishedEvent) then) =
      __$$FinishedEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FinishedEventCopyWithImpl<$Res>
    extends _$RecordTypeEventCopyWithImpl<$Res, _$FinishedEvent>
    implements _$$FinishedEventCopyWith<$Res> {
  __$$FinishedEventCopyWithImpl(
      _$FinishedEvent _value, $Res Function(_$FinishedEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FinishedEvent with DiagnosticableTreeMixin implements FinishedEvent {
  const _$FinishedEvent();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecordTypeEvent.finished()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'RecordTypeEvent.finished'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FinishedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() finished,
  }) {
    return finished();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? finished,
  }) {
    return finished?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? finished,
    required TResult orElse(),
  }) {
    if (finished != null) {
      return finished();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartedEvent value) started,
    required TResult Function(FinishedEvent value) finished,
  }) {
    return finished(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartedEvent value)? started,
    TResult? Function(FinishedEvent value)? finished,
  }) {
    return finished?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartedEvent value)? started,
    TResult Function(FinishedEvent value)? finished,
    required TResult orElse(),
  }) {
    if (finished != null) {
      return finished(this);
    }
    return orElse();
  }
}

abstract class FinishedEvent implements RecordTypeEvent {
  const factory FinishedEvent() = _$FinishedEvent;
}

/// @nodoc
mixin _$RecordTypeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Record> records) success,
    required TResult Function(ModelFailure failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Record> records)? success,
    TResult? Function(ModelFailure failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Record> records)? success,
    TResult Function(ModelFailure failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialTypeState value) initial,
    required TResult Function(_LoadingTypeState value) loading,
    required TResult Function(_SuccessTypeState value) success,
    required TResult Function(_FailureTypeState value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialTypeState value)? initial,
    TResult? Function(_LoadingTypeState value)? loading,
    TResult? Function(_SuccessTypeState value)? success,
    TResult? Function(_FailureTypeState value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialTypeState value)? initial,
    TResult Function(_LoadingTypeState value)? loading,
    TResult Function(_SuccessTypeState value)? success,
    TResult Function(_FailureTypeState value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordTypeStateCopyWith<$Res> {
  factory $RecordTypeStateCopyWith(
          RecordTypeState value, $Res Function(RecordTypeState) then) =
      _$RecordTypeStateCopyWithImpl<$Res, RecordTypeState>;
}

/// @nodoc
class _$RecordTypeStateCopyWithImpl<$Res, $Val extends RecordTypeState>
    implements $RecordTypeStateCopyWith<$Res> {
  _$RecordTypeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialTypeStateCopyWith<$Res> {
  factory _$$_InitialTypeStateCopyWith(
          _$_InitialTypeState value, $Res Function(_$_InitialTypeState) then) =
      __$$_InitialTypeStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialTypeStateCopyWithImpl<$Res>
    extends _$RecordTypeStateCopyWithImpl<$Res, _$_InitialTypeState>
    implements _$$_InitialTypeStateCopyWith<$Res> {
  __$$_InitialTypeStateCopyWithImpl(
      _$_InitialTypeState _value, $Res Function(_$_InitialTypeState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InitialTypeState
    with DiagnosticableTreeMixin
    implements _InitialTypeState {
  const _$_InitialTypeState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecordTypeState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'RecordTypeState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialTypeState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Record> records) success,
    required TResult Function(ModelFailure failure) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Record> records)? success,
    TResult? Function(ModelFailure failure)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Record> records)? success,
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
    required TResult Function(_InitialTypeState value) initial,
    required TResult Function(_LoadingTypeState value) loading,
    required TResult Function(_SuccessTypeState value) success,
    required TResult Function(_FailureTypeState value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialTypeState value)? initial,
    TResult? Function(_LoadingTypeState value)? loading,
    TResult? Function(_SuccessTypeState value)? success,
    TResult? Function(_FailureTypeState value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialTypeState value)? initial,
    TResult Function(_LoadingTypeState value)? loading,
    TResult Function(_SuccessTypeState value)? success,
    TResult Function(_FailureTypeState value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialTypeState implements RecordTypeState {
  const factory _InitialTypeState() = _$_InitialTypeState;
}

/// @nodoc
abstract class _$$_LoadingTypeStateCopyWith<$Res> {
  factory _$$_LoadingTypeStateCopyWith(
          _$_LoadingTypeState value, $Res Function(_$_LoadingTypeState) then) =
      __$$_LoadingTypeStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingTypeStateCopyWithImpl<$Res>
    extends _$RecordTypeStateCopyWithImpl<$Res, _$_LoadingTypeState>
    implements _$$_LoadingTypeStateCopyWith<$Res> {
  __$$_LoadingTypeStateCopyWithImpl(
      _$_LoadingTypeState _value, $Res Function(_$_LoadingTypeState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadingTypeState
    with DiagnosticableTreeMixin
    implements _LoadingTypeState {
  const _$_LoadingTypeState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecordTypeState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'RecordTypeState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingTypeState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Record> records) success,
    required TResult Function(ModelFailure failure) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Record> records)? success,
    TResult? Function(ModelFailure failure)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Record> records)? success,
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
    required TResult Function(_InitialTypeState value) initial,
    required TResult Function(_LoadingTypeState value) loading,
    required TResult Function(_SuccessTypeState value) success,
    required TResult Function(_FailureTypeState value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialTypeState value)? initial,
    TResult? Function(_LoadingTypeState value)? loading,
    TResult? Function(_SuccessTypeState value)? success,
    TResult? Function(_FailureTypeState value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialTypeState value)? initial,
    TResult Function(_LoadingTypeState value)? loading,
    TResult Function(_SuccessTypeState value)? success,
    TResult Function(_FailureTypeState value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingTypeState implements RecordTypeState {
  const factory _LoadingTypeState() = _$_LoadingTypeState;
}

/// @nodoc
abstract class _$$_SuccessTypeStateCopyWith<$Res> {
  factory _$$_SuccessTypeStateCopyWith(
          _$_SuccessTypeState value, $Res Function(_$_SuccessTypeState) then) =
      __$$_SuccessTypeStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Record> records});
}

/// @nodoc
class __$$_SuccessTypeStateCopyWithImpl<$Res>
    extends _$RecordTypeStateCopyWithImpl<$Res, _$_SuccessTypeState>
    implements _$$_SuccessTypeStateCopyWith<$Res> {
  __$$_SuccessTypeStateCopyWithImpl(
      _$_SuccessTypeState _value, $Res Function(_$_SuccessTypeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? records = null,
  }) {
    return _then(_$_SuccessTypeState(
      null == records
          ? _value._records
          : records // ignore: cast_nullable_to_non_nullable
              as List<Record>,
    ));
  }
}

/// @nodoc

class _$_SuccessTypeState
    with DiagnosticableTreeMixin
    implements _SuccessTypeState {
  const _$_SuccessTypeState(final List<Record> records) : _records = records;

  final List<Record> _records;
  @override
  List<Record> get records {
    if (_records is EqualUnmodifiableListView) return _records;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_records);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecordTypeState.success(records: $records)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RecordTypeState.success'))
      ..add(DiagnosticsProperty('records', records));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SuccessTypeState &&
            const DeepCollectionEquality().equals(other._records, _records));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_records));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessTypeStateCopyWith<_$_SuccessTypeState> get copyWith =>
      __$$_SuccessTypeStateCopyWithImpl<_$_SuccessTypeState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Record> records) success,
    required TResult Function(ModelFailure failure) failure,
  }) {
    return success(records);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Record> records)? success,
    TResult? Function(ModelFailure failure)? failure,
  }) {
    return success?.call(records);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Record> records)? success,
    TResult Function(ModelFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(records);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialTypeState value) initial,
    required TResult Function(_LoadingTypeState value) loading,
    required TResult Function(_SuccessTypeState value) success,
    required TResult Function(_FailureTypeState value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialTypeState value)? initial,
    TResult? Function(_LoadingTypeState value)? loading,
    TResult? Function(_SuccessTypeState value)? success,
    TResult? Function(_FailureTypeState value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialTypeState value)? initial,
    TResult Function(_LoadingTypeState value)? loading,
    TResult Function(_SuccessTypeState value)? success,
    TResult Function(_FailureTypeState value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SuccessTypeState implements RecordTypeState {
  const factory _SuccessTypeState(final List<Record> records) =
      _$_SuccessTypeState;

  List<Record> get records;
  @JsonKey(ignore: true)
  _$$_SuccessTypeStateCopyWith<_$_SuccessTypeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailureTypeStateCopyWith<$Res> {
  factory _$$_FailureTypeStateCopyWith(
          _$_FailureTypeState value, $Res Function(_$_FailureTypeState) then) =
      __$$_FailureTypeStateCopyWithImpl<$Res>;
  @useResult
  $Res call({ModelFailure failure});

  $ModelFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_FailureTypeStateCopyWithImpl<$Res>
    extends _$RecordTypeStateCopyWithImpl<$Res, _$_FailureTypeState>
    implements _$$_FailureTypeStateCopyWith<$Res> {
  __$$_FailureTypeStateCopyWithImpl(
      _$_FailureTypeState _value, $Res Function(_$_FailureTypeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$_FailureTypeState(
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

class _$_FailureTypeState
    with DiagnosticableTreeMixin
    implements _FailureTypeState {
  const _$_FailureTypeState(this.failure);

  @override
  final ModelFailure failure;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecordTypeState.failure(failure: $failure)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RecordTypeState.failure'))
      ..add(DiagnosticsProperty('failure', failure));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FailureTypeState &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailureTypeStateCopyWith<_$_FailureTypeState> get copyWith =>
      __$$_FailureTypeStateCopyWithImpl<_$_FailureTypeState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Record> records) success,
    required TResult Function(ModelFailure failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Record> records)? success,
    TResult? Function(ModelFailure failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Record> records)? success,
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
    required TResult Function(_InitialTypeState value) initial,
    required TResult Function(_LoadingTypeState value) loading,
    required TResult Function(_SuccessTypeState value) success,
    required TResult Function(_FailureTypeState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialTypeState value)? initial,
    TResult? Function(_LoadingTypeState value)? loading,
    TResult? Function(_SuccessTypeState value)? success,
    TResult? Function(_FailureTypeState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialTypeState value)? initial,
    TResult Function(_LoadingTypeState value)? loading,
    TResult Function(_SuccessTypeState value)? success,
    TResult Function(_FailureTypeState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _FailureTypeState implements RecordTypeState {
  const factory _FailureTypeState(final ModelFailure failure) =
      _$_FailureTypeState;

  ModelFailure get failure;
  @JsonKey(ignore: true)
  _$$_FailureTypeStateCopyWith<_$_FailureTypeState> get copyWith =>
      throw _privateConstructorUsedError;
}
