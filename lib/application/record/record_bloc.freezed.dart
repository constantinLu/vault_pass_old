// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RecordEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Record> optionalRecord) initialized,
    required TResult Function(String emailAddress) recordNameChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Record> optionalRecord)? initialized,
    TResult? Function(String emailAddress)? recordNameChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Record> optionalRecord)? initialized,
    TResult Function(String emailAddress)? recordNameChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(RecordNameChangedEvent value) recordNameChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(RecordNameChangedEvent value)? recordNameChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(RecordNameChangedEvent value)? recordNameChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordEventCopyWith<$Res> {
  factory $RecordEventCopyWith(
          RecordEvent value, $Res Function(RecordEvent) then) =
      _$RecordEventCopyWithImpl<$Res, RecordEvent>;
}

/// @nodoc
class _$RecordEventCopyWithImpl<$Res, $Val extends RecordEvent>
    implements $RecordEventCopyWith<$Res> {
  _$RecordEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitializedCopyWith<$Res> {
  factory _$$InitializedCopyWith(
          _$Initialized value, $Res Function(_$Initialized) then) =
      __$$InitializedCopyWithImpl<$Res>;
  @useResult
  $Res call({Option<Record> optionalRecord});
}

/// @nodoc
class __$$InitializedCopyWithImpl<$Res>
    extends _$RecordEventCopyWithImpl<$Res, _$Initialized>
    implements _$$InitializedCopyWith<$Res> {
  __$$InitializedCopyWithImpl(
      _$Initialized _value, $Res Function(_$Initialized) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? optionalRecord = null,
  }) {
    return _then(_$Initialized(
      null == optionalRecord
          ? _value.optionalRecord
          : optionalRecord // ignore: cast_nullable_to_non_nullable
              as Option<Record>,
    ));
  }
}

/// @nodoc

class _$Initialized implements Initialized {
  const _$Initialized(this.optionalRecord);

  @override
  final Option<Record> optionalRecord;

  @override
  String toString() {
    return 'RecordEvent.initialized(optionalRecord: $optionalRecord)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Initialized &&
            (identical(other.optionalRecord, optionalRecord) ||
                other.optionalRecord == optionalRecord));
  }

  @override
  int get hashCode => Object.hash(runtimeType, optionalRecord);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitializedCopyWith<_$Initialized> get copyWith =>
      __$$InitializedCopyWithImpl<_$Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Record> optionalRecord) initialized,
    required TResult Function(String emailAddress) recordNameChanged,
  }) {
    return initialized(optionalRecord);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Record> optionalRecord)? initialized,
    TResult? Function(String emailAddress)? recordNameChanged,
  }) {
    return initialized?.call(optionalRecord);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Record> optionalRecord)? initialized,
    TResult Function(String emailAddress)? recordNameChanged,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(optionalRecord);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(RecordNameChangedEvent value) recordNameChanged,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(RecordNameChangedEvent value)? recordNameChanged,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(RecordNameChangedEvent value)? recordNameChanged,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class Initialized implements RecordEvent {
  const factory Initialized(final Option<Record> optionalRecord) =
      _$Initialized;

  Option<Record> get optionalRecord;
  @JsonKey(ignore: true)
  _$$InitializedCopyWith<_$Initialized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RecordNameChangedEventCopyWith<$Res> {
  factory _$$RecordNameChangedEventCopyWith(_$RecordNameChangedEvent value,
          $Res Function(_$RecordNameChangedEvent) then) =
      __$$RecordNameChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String emailAddress});
}

/// @nodoc
class __$$RecordNameChangedEventCopyWithImpl<$Res>
    extends _$RecordEventCopyWithImpl<$Res, _$RecordNameChangedEvent>
    implements _$$RecordNameChangedEventCopyWith<$Res> {
  __$$RecordNameChangedEventCopyWithImpl(_$RecordNameChangedEvent _value,
      $Res Function(_$RecordNameChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = null,
  }) {
    return _then(_$RecordNameChangedEvent(
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RecordNameChangedEvent implements RecordNameChangedEvent {
  const _$RecordNameChangedEvent({required this.emailAddress});

  @override
  final String emailAddress;

  @override
  String toString() {
    return 'RecordEvent.recordNameChanged(emailAddress: $emailAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordNameChangedEvent &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailAddress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordNameChangedEventCopyWith<_$RecordNameChangedEvent> get copyWith =>
      __$$RecordNameChangedEventCopyWithImpl<_$RecordNameChangedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Record> optionalRecord) initialized,
    required TResult Function(String emailAddress) recordNameChanged,
  }) {
    return recordNameChanged(emailAddress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Record> optionalRecord)? initialized,
    TResult? Function(String emailAddress)? recordNameChanged,
  }) {
    return recordNameChanged?.call(emailAddress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Record> optionalRecord)? initialized,
    TResult Function(String emailAddress)? recordNameChanged,
    required TResult orElse(),
  }) {
    if (recordNameChanged != null) {
      return recordNameChanged(emailAddress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(RecordNameChangedEvent value) recordNameChanged,
  }) {
    return recordNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(RecordNameChangedEvent value)? recordNameChanged,
  }) {
    return recordNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(RecordNameChangedEvent value)? recordNameChanged,
    required TResult orElse(),
  }) {
    if (recordNameChanged != null) {
      return recordNameChanged(this);
    }
    return orElse();
  }
}

abstract class RecordNameChangedEvent implements RecordEvent {
  const factory RecordNameChangedEvent({required final String emailAddress}) =
      _$RecordNameChangedEvent;

  String get emailAddress;
  @JsonKey(ignore: true)
  _$$RecordNameChangedEventCopyWith<_$RecordNameChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RecordState {
  Record get record => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  AutovalidateMode? get showErrorMessage => throw _privateConstructorUsedError;
  Option<Either<Failure, Record>> get response =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RecordStateCopyWith<RecordState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordStateCopyWith<$Res> {
  factory $RecordStateCopyWith(
          RecordState value, $Res Function(RecordState) then) =
      _$RecordStateCopyWithImpl<$Res, RecordState>;
  @useResult
  $Res call(
      {Record record,
      bool isLoading,
      AutovalidateMode? showErrorMessage,
      Option<Either<Failure, Record>> response});

  $RecordCopyWith<$Res> get record;
}

/// @nodoc
class _$RecordStateCopyWithImpl<$Res, $Val extends RecordState>
    implements $RecordStateCopyWith<$Res> {
  _$RecordStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? record = null,
    Object? isLoading = null,
    Object? showErrorMessage = freezed,
    Object? response = null,
  }) {
    return _then(_value.copyWith(
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Record,
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
              as Option<Either<Failure, Record>>,
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
abstract class _$$_RecordStateCopyWith<$Res>
    implements $RecordStateCopyWith<$Res> {
  factory _$$_RecordStateCopyWith(
          _$_RecordState value, $Res Function(_$_RecordState) then) =
      __$$_RecordStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Record record,
      bool isLoading,
      AutovalidateMode? showErrorMessage,
      Option<Either<Failure, Record>> response});

  @override
  $RecordCopyWith<$Res> get record;
}

/// @nodoc
class __$$_RecordStateCopyWithImpl<$Res>
    extends _$RecordStateCopyWithImpl<$Res, _$_RecordState>
    implements _$$_RecordStateCopyWith<$Res> {
  __$$_RecordStateCopyWithImpl(
      _$_RecordState _value, $Res Function(_$_RecordState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? record = null,
    Object? isLoading = null,
    Object? showErrorMessage = freezed,
    Object? response = null,
  }) {
    return _then(_$_RecordState(
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Record,
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
              as Option<Either<Failure, Record>>,
    ));
  }
}

/// @nodoc

class _$_RecordState extends _RecordState {
  const _$_RecordState(
      {required this.record,
      required this.isLoading,
      required this.showErrorMessage,
      required this.response})
      : super._();

  @override
  final Record record;
  @override
  final bool isLoading;
  @override
  final AutovalidateMode? showErrorMessage;
  @override
  final Option<Either<Failure, Record>> response;

  @override
  String toString() {
    return 'RecordState(record: $record, isLoading: $isLoading, showErrorMessage: $showErrorMessage, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecordState &&
            (identical(other.record, record) || other.record == record) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                other.showErrorMessage == showErrorMessage) &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, record, isLoading, showErrorMessage, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecordStateCopyWith<_$_RecordState> get copyWith =>
      __$$_RecordStateCopyWithImpl<_$_RecordState>(this, _$identity);
}

abstract class _RecordState extends RecordState {
  const factory _RecordState(
          {required final Record record,
          required final bool isLoading,
          required final AutovalidateMode? showErrorMessage,
          required final Option<Either<Failure, Record>> response}) =
      _$_RecordState;
  const _RecordState._() : super._();

  @override
  Record get record;
  @override
  bool get isLoading;
  @override
  AutovalidateMode? get showErrorMessage;
  @override
  Option<Either<Failure, Record>> get response;
  @override
  @JsonKey(ignore: true)
  _$$_RecordStateCopyWith<_$_RecordState> get copyWith =>
      throw _privateConstructorUsedError;
}
