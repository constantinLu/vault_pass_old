// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exporter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ExporterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() started,
    required TResult Function() finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? started,
    TResult? Function()? finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? started,
    TResult Function()? finished,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleEvent value) idle,
    required TResult Function(_StartedEvent value) started,
    required TResult Function(_FinishedEvent value) finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdleEvent value)? idle,
    TResult? Function(_StartedEvent value)? started,
    TResult? Function(_FinishedEvent value)? finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleEvent value)? idle,
    TResult Function(_StartedEvent value)? started,
    TResult Function(_FinishedEvent value)? finished,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExporterEventCopyWith<$Res> {
  factory $ExporterEventCopyWith(
          ExporterEvent value, $Res Function(ExporterEvent) then) =
      _$ExporterEventCopyWithImpl<$Res, ExporterEvent>;
}

/// @nodoc
class _$ExporterEventCopyWithImpl<$Res, $Val extends ExporterEvent>
    implements $ExporterEventCopyWith<$Res> {
  _$ExporterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$IdleEventImplCopyWith<$Res> {
  factory _$$IdleEventImplCopyWith(
          _$IdleEventImpl value, $Res Function(_$IdleEventImpl) then) =
      __$$IdleEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IdleEventImplCopyWithImpl<$Res>
    extends _$ExporterEventCopyWithImpl<$Res, _$IdleEventImpl>
    implements _$$IdleEventImplCopyWith<$Res> {
  __$$IdleEventImplCopyWithImpl(
      _$IdleEventImpl _value, $Res Function(_$IdleEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$IdleEventImpl implements _IdleEvent {
  const _$IdleEventImpl();

  @override
  String toString() {
    return 'ExporterEvent.idle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IdleEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() started,
    required TResult Function() finished,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? started,
    TResult? Function()? finished,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? started,
    TResult Function()? finished,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleEvent value) idle,
    required TResult Function(_StartedEvent value) started,
    required TResult Function(_FinishedEvent value) finished,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdleEvent value)? idle,
    TResult? Function(_StartedEvent value)? started,
    TResult? Function(_FinishedEvent value)? finished,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleEvent value)? idle,
    TResult Function(_StartedEvent value)? started,
    TResult Function(_FinishedEvent value)? finished,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class _IdleEvent implements ExporterEvent {
  const factory _IdleEvent() = _$IdleEventImpl;
}

/// @nodoc
abstract class _$$StartedEventImplCopyWith<$Res> {
  factory _$$StartedEventImplCopyWith(
          _$StartedEventImpl value, $Res Function(_$StartedEventImpl) then) =
      __$$StartedEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedEventImplCopyWithImpl<$Res>
    extends _$ExporterEventCopyWithImpl<$Res, _$StartedEventImpl>
    implements _$$StartedEventImplCopyWith<$Res> {
  __$$StartedEventImplCopyWithImpl(
      _$StartedEventImpl _value, $Res Function(_$StartedEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedEventImpl implements _StartedEvent {
  const _$StartedEventImpl();

  @override
  String toString() {
    return 'ExporterEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() started,
    required TResult Function() finished,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? started,
    TResult? Function()? finished,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
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
    required TResult Function(_IdleEvent value) idle,
    required TResult Function(_StartedEvent value) started,
    required TResult Function(_FinishedEvent value) finished,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdleEvent value)? idle,
    TResult? Function(_StartedEvent value)? started,
    TResult? Function(_FinishedEvent value)? finished,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleEvent value)? idle,
    TResult Function(_StartedEvent value)? started,
    TResult Function(_FinishedEvent value)? finished,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _StartedEvent implements ExporterEvent {
  const factory _StartedEvent() = _$StartedEventImpl;
}

/// @nodoc
abstract class _$$FinishedEventImplCopyWith<$Res> {
  factory _$$FinishedEventImplCopyWith(
          _$FinishedEventImpl value, $Res Function(_$FinishedEventImpl) then) =
      __$$FinishedEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FinishedEventImplCopyWithImpl<$Res>
    extends _$ExporterEventCopyWithImpl<$Res, _$FinishedEventImpl>
    implements _$$FinishedEventImplCopyWith<$Res> {
  __$$FinishedEventImplCopyWithImpl(
      _$FinishedEventImpl _value, $Res Function(_$FinishedEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FinishedEventImpl implements _FinishedEvent {
  const _$FinishedEventImpl();

  @override
  String toString() {
    return 'ExporterEvent.finished()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FinishedEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() started,
    required TResult Function() finished,
  }) {
    return finished();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? started,
    TResult? Function()? finished,
  }) {
    return finished?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
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
    required TResult Function(_IdleEvent value) idle,
    required TResult Function(_StartedEvent value) started,
    required TResult Function(_FinishedEvent value) finished,
  }) {
    return finished(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdleEvent value)? idle,
    TResult? Function(_StartedEvent value)? started,
    TResult? Function(_FinishedEvent value)? finished,
  }) {
    return finished?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleEvent value)? idle,
    TResult Function(_StartedEvent value)? started,
    TResult Function(_FinishedEvent value)? finished,
    required TResult orElse(),
  }) {
    if (finished != null) {
      return finished(this);
    }
    return orElse();
  }
}

abstract class _FinishedEvent implements ExporterEvent {
  const factory _FinishedEvent() = _$FinishedEventImpl;
}

/// @nodoc
mixin _$ExporterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() successful,
    required TResult Function() failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? successful,
    TResult? Function()? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? successful,
    TResult Function()? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingExport value) loading,
    required TResult Function(_SucessfulExport value) successful,
    required TResult Function(_FailedExport value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingExport value)? loading,
    TResult? Function(_SucessfulExport value)? successful,
    TResult? Function(_FailedExport value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingExport value)? loading,
    TResult Function(_SucessfulExport value)? successful,
    TResult Function(_FailedExport value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExporterStateCopyWith<$Res> {
  factory $ExporterStateCopyWith(
          ExporterState value, $Res Function(ExporterState) then) =
      _$ExporterStateCopyWithImpl<$Res, ExporterState>;
}

/// @nodoc
class _$ExporterStateCopyWithImpl<$Res, $Val extends ExporterState>
    implements $ExporterStateCopyWith<$Res> {
  _$ExporterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$ExporterStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'ExporterState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() successful,
    required TResult Function() failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? successful,
    TResult? Function()? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? successful,
    TResult Function()? failed,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingExport value) loading,
    required TResult Function(_SucessfulExport value) successful,
    required TResult Function(_FailedExport value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingExport value)? loading,
    TResult? Function(_SucessfulExport value)? successful,
    TResult? Function(_FailedExport value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingExport value)? loading,
    TResult Function(_SucessfulExport value)? successful,
    TResult Function(_FailedExport value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ExporterState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingExportImplCopyWith<$Res> {
  factory _$$LoadingExportImplCopyWith(
          _$LoadingExportImpl value, $Res Function(_$LoadingExportImpl) then) =
      __$$LoadingExportImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingExportImplCopyWithImpl<$Res>
    extends _$ExporterStateCopyWithImpl<$Res, _$LoadingExportImpl>
    implements _$$LoadingExportImplCopyWith<$Res> {
  __$$LoadingExportImplCopyWithImpl(
      _$LoadingExportImpl _value, $Res Function(_$LoadingExportImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingExportImpl implements _LoadingExport {
  const _$LoadingExportImpl();

  @override
  String toString() {
    return 'ExporterState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingExportImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() successful,
    required TResult Function() failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? successful,
    TResult? Function()? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? successful,
    TResult Function()? failed,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingExport value) loading,
    required TResult Function(_SucessfulExport value) successful,
    required TResult Function(_FailedExport value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingExport value)? loading,
    TResult? Function(_SucessfulExport value)? successful,
    TResult? Function(_FailedExport value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingExport value)? loading,
    TResult Function(_SucessfulExport value)? successful,
    TResult Function(_FailedExport value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingExport implements ExporterState {
  const factory _LoadingExport() = _$LoadingExportImpl;
}

/// @nodoc
abstract class _$$SucessfulExportImplCopyWith<$Res> {
  factory _$$SucessfulExportImplCopyWith(_$SucessfulExportImpl value,
          $Res Function(_$SucessfulExportImpl) then) =
      __$$SucessfulExportImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SucessfulExportImplCopyWithImpl<$Res>
    extends _$ExporterStateCopyWithImpl<$Res, _$SucessfulExportImpl>
    implements _$$SucessfulExportImplCopyWith<$Res> {
  __$$SucessfulExportImplCopyWithImpl(
      _$SucessfulExportImpl _value, $Res Function(_$SucessfulExportImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SucessfulExportImpl implements _SucessfulExport {
  const _$SucessfulExportImpl();

  @override
  String toString() {
    return 'ExporterState.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SucessfulExportImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() successful,
    required TResult Function() failed,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? successful,
    TResult? Function()? failed,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? successful,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingExport value) loading,
    required TResult Function(_SucessfulExport value) successful,
    required TResult Function(_FailedExport value) failed,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingExport value)? loading,
    TResult? Function(_SucessfulExport value)? successful,
    TResult? Function(_FailedExport value)? failed,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingExport value)? loading,
    TResult Function(_SucessfulExport value)? successful,
    TResult Function(_FailedExport value)? failed,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class _SucessfulExport implements ExporterState {
  const factory _SucessfulExport() = _$SucessfulExportImpl;
}

/// @nodoc
abstract class _$$FailedExportImplCopyWith<$Res> {
  factory _$$FailedExportImplCopyWith(
          _$FailedExportImpl value, $Res Function(_$FailedExportImpl) then) =
      __$$FailedExportImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FailedExportImplCopyWithImpl<$Res>
    extends _$ExporterStateCopyWithImpl<$Res, _$FailedExportImpl>
    implements _$$FailedExportImplCopyWith<$Res> {
  __$$FailedExportImplCopyWithImpl(
      _$FailedExportImpl _value, $Res Function(_$FailedExportImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FailedExportImpl implements _FailedExport {
  const _$FailedExportImpl();

  @override
  String toString() {
    return 'ExporterState.failed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FailedExportImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() successful,
    required TResult Function() failed,
  }) {
    return failed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? successful,
    TResult? Function()? failed,
  }) {
    return failed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? successful,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingExport value) loading,
    required TResult Function(_SucessfulExport value) successful,
    required TResult Function(_FailedExport value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingExport value)? loading,
    TResult? Function(_SucessfulExport value)? successful,
    TResult? Function(_FailedExport value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingExport value)? loading,
    TResult Function(_SucessfulExport value)? successful,
    TResult Function(_FailedExport value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _FailedExport implements ExporterState {
  const factory _FailedExport() = _$FailedExportImpl;
}
