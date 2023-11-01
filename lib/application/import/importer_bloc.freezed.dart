// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'importer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ImporterEvent {
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
abstract class $ImporterEventCopyWith<$Res> {
  factory $ImporterEventCopyWith(
          ImporterEvent value, $Res Function(ImporterEvent) then) =
      _$ImporterEventCopyWithImpl<$Res, ImporterEvent>;
}

/// @nodoc
class _$ImporterEventCopyWithImpl<$Res, $Val extends ImporterEvent>
    implements $ImporterEventCopyWith<$Res> {
  _$ImporterEventCopyWithImpl(this._value, this._then);

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
    extends _$ImporterEventCopyWithImpl<$Res, _$IdleEventImpl>
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
    return 'ImporterEvent.idle()';
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

abstract class _IdleEvent implements ImporterEvent {
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
    extends _$ImporterEventCopyWithImpl<$Res, _$StartedEventImpl>
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
    return 'ImporterEvent.started()';
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

abstract class _StartedEvent implements ImporterEvent {
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
    extends _$ImporterEventCopyWithImpl<$Res, _$FinishedEventImpl>
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
    return 'ImporterEvent.finished()';
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

abstract class _FinishedEvent implements ImporterEvent {
  const factory _FinishedEvent() = _$FinishedEventImpl;
}

/// @nodoc
mixin _$ImporterState {
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
    required TResult Function(_LoadingImport value) loading,
    required TResult Function(_SucessfulImport value) successful,
    required TResult Function(_FailedImport value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingImport value)? loading,
    TResult? Function(_SucessfulImport value)? successful,
    TResult? Function(_FailedImport value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingImport value)? loading,
    TResult Function(_SucessfulImport value)? successful,
    TResult Function(_FailedImport value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImporterStateCopyWith<$Res> {
  factory $ImporterStateCopyWith(
          ImporterState value, $Res Function(ImporterState) then) =
      _$ImporterStateCopyWithImpl<$Res, ImporterState>;
}

/// @nodoc
class _$ImporterStateCopyWithImpl<$Res, $Val extends ImporterState>
    implements $ImporterStateCopyWith<$Res> {
  _$ImporterStateCopyWithImpl(this._value, this._then);

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
    extends _$ImporterStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'ImporterState.initial()';
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
    required TResult Function(_LoadingImport value) loading,
    required TResult Function(_SucessfulImport value) successful,
    required TResult Function(_FailedImport value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingImport value)? loading,
    TResult? Function(_SucessfulImport value)? successful,
    TResult? Function(_FailedImport value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingImport value)? loading,
    TResult Function(_SucessfulImport value)? successful,
    TResult Function(_FailedImport value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ImporterState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImportImplCopyWith<$Res> {
  factory _$$LoadingImportImplCopyWith(
          _$LoadingImportImpl value, $Res Function(_$LoadingImportImpl) then) =
      __$$LoadingImportImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImportImplCopyWithImpl<$Res>
    extends _$ImporterStateCopyWithImpl<$Res, _$LoadingImportImpl>
    implements _$$LoadingImportImplCopyWith<$Res> {
  __$$LoadingImportImplCopyWithImpl(
      _$LoadingImportImpl _value, $Res Function(_$LoadingImportImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImportImpl implements _LoadingImport {
  const _$LoadingImportImpl();

  @override
  String toString() {
    return 'ImporterState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImportImpl);
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
    required TResult Function(_LoadingImport value) loading,
    required TResult Function(_SucessfulImport value) successful,
    required TResult Function(_FailedImport value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingImport value)? loading,
    TResult? Function(_SucessfulImport value)? successful,
    TResult? Function(_FailedImport value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingImport value)? loading,
    TResult Function(_SucessfulImport value)? successful,
    TResult Function(_FailedImport value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingImport implements ImporterState {
  const factory _LoadingImport() = _$LoadingImportImpl;
}

/// @nodoc
abstract class _$$SucessfulImportImplCopyWith<$Res> {
  factory _$$SucessfulImportImplCopyWith(_$SucessfulImportImpl value,
          $Res Function(_$SucessfulImportImpl) then) =
      __$$SucessfulImportImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SucessfulImportImplCopyWithImpl<$Res>
    extends _$ImporterStateCopyWithImpl<$Res, _$SucessfulImportImpl>
    implements _$$SucessfulImportImplCopyWith<$Res> {
  __$$SucessfulImportImplCopyWithImpl(
      _$SucessfulImportImpl _value, $Res Function(_$SucessfulImportImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SucessfulImportImpl implements _SucessfulImport {
  const _$SucessfulImportImpl();

  @override
  String toString() {
    return 'ImporterState.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SucessfulImportImpl);
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
    required TResult Function(_LoadingImport value) loading,
    required TResult Function(_SucessfulImport value) successful,
    required TResult Function(_FailedImport value) failed,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingImport value)? loading,
    TResult? Function(_SucessfulImport value)? successful,
    TResult? Function(_FailedImport value)? failed,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingImport value)? loading,
    TResult Function(_SucessfulImport value)? successful,
    TResult Function(_FailedImport value)? failed,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class _SucessfulImport implements ImporterState {
  const factory _SucessfulImport() = _$SucessfulImportImpl;
}

/// @nodoc
abstract class _$$FailedImportImplCopyWith<$Res> {
  factory _$$FailedImportImplCopyWith(
          _$FailedImportImpl value, $Res Function(_$FailedImportImpl) then) =
      __$$FailedImportImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FailedImportImplCopyWithImpl<$Res>
    extends _$ImporterStateCopyWithImpl<$Res, _$FailedImportImpl>
    implements _$$FailedImportImplCopyWith<$Res> {
  __$$FailedImportImplCopyWithImpl(
      _$FailedImportImpl _value, $Res Function(_$FailedImportImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FailedImportImpl implements _FailedImport {
  const _$FailedImportImpl();

  @override
  String toString() {
    return 'ImporterState.failed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FailedImportImpl);
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
    required TResult Function(_LoadingImport value) loading,
    required TResult Function(_SucessfulImport value) successful,
    required TResult Function(_FailedImport value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingImport value)? loading,
    TResult? Function(_SucessfulImport value)? successful,
    TResult? Function(_FailedImport value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingImport value)? loading,
    TResult Function(_SucessfulImport value)? successful,
    TResult Function(_FailedImport value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _FailedImport implements ImporterState {
  const factory _FailedImport() = _$FailedImportImpl;
}
