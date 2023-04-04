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
    required TResult Function() reset,
    required TResult Function(Option<Record> optionalRecord) initialized,
    required TResult Function(String recordName) recordNameChanged,
    required TResult Function(RecordType recordType) recordTypeChanged,
    required TResult Function(String loginRecord) loginRecordChanged,
    required TResult Function(String passwordRecord) passwordRecordChanged,
    required TResult Function(String logo) logoChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String url) urlChanged,
    required TResult Function() addRecordEvent,
    required TResult Function(UniqueId id) editRecordEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function(Option<Record> optionalRecord)? initialized,
    TResult? Function(String recordName)? recordNameChanged,
    TResult? Function(RecordType recordType)? recordTypeChanged,
    TResult? Function(String loginRecord)? loginRecordChanged,
    TResult? Function(String passwordRecord)? passwordRecordChanged,
    TResult? Function(String logo)? logoChanged,
    TResult? Function(String description)? descriptionChanged,
    TResult? Function(String url)? urlChanged,
    TResult? Function()? addRecordEvent,
    TResult? Function(UniqueId id)? editRecordEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function(Option<Record> optionalRecord)? initialized,
    TResult Function(String recordName)? recordNameChanged,
    TResult Function(RecordType recordType)? recordTypeChanged,
    TResult Function(String loginRecord)? loginRecordChanged,
    TResult Function(String passwordRecord)? passwordRecordChanged,
    TResult Function(String logo)? logoChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String url)? urlChanged,
    TResult Function()? addRecordEvent,
    TResult Function(UniqueId id)? editRecordEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResetRecordEvent value) reset,
    required TResult Function(InitializedRecordEvent value) initialized,
    required TResult Function(RecordNameChangedEvent value) recordNameChanged,
    required TResult Function(RecordTypeChangedEvent value) recordTypeChanged,
    required TResult Function(LoginRecordChangedEvent value) loginRecordChanged,
    required TResult Function(PasswordRecordChangedEvent value)
        passwordRecordChanged,
    required TResult Function(LogoChangedEvent value) logoChanged,
    required TResult Function(DescriptionChangedEvent value) descriptionChanged,
    required TResult Function(UrlChangedEvent value) urlChanged,
    required TResult Function(AddtRecordEvent value) addRecordEvent,
    required TResult Function(EditRecordEvent value) editRecordEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResetRecordEvent value)? reset,
    TResult? Function(InitializedRecordEvent value)? initialized,
    TResult? Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult? Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult? Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult? Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult? Function(LogoChangedEvent value)? logoChanged,
    TResult? Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult? Function(UrlChangedEvent value)? urlChanged,
    TResult? Function(AddtRecordEvent value)? addRecordEvent,
    TResult? Function(EditRecordEvent value)? editRecordEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResetRecordEvent value)? reset,
    TResult Function(InitializedRecordEvent value)? initialized,
    TResult Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult Function(LogoChangedEvent value)? logoChanged,
    TResult Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult Function(UrlChangedEvent value)? urlChanged,
    TResult Function(AddtRecordEvent value)? addRecordEvent,
    TResult Function(EditRecordEvent value)? editRecordEvent,
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
abstract class _$$ResetRecordEventCopyWith<$Res> {
  factory _$$ResetRecordEventCopyWith(
          _$ResetRecordEvent value, $Res Function(_$ResetRecordEvent) then) =
      __$$ResetRecordEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetRecordEventCopyWithImpl<$Res>
    extends _$RecordEventCopyWithImpl<$Res, _$ResetRecordEvent>
    implements _$$ResetRecordEventCopyWith<$Res> {
  __$$ResetRecordEventCopyWithImpl(
      _$ResetRecordEvent _value, $Res Function(_$ResetRecordEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ResetRecordEvent implements ResetRecordEvent {
  const _$ResetRecordEvent();

  @override
  String toString() {
    return 'RecordEvent.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResetRecordEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function(Option<Record> optionalRecord) initialized,
    required TResult Function(String recordName) recordNameChanged,
    required TResult Function(RecordType recordType) recordTypeChanged,
    required TResult Function(String loginRecord) loginRecordChanged,
    required TResult Function(String passwordRecord) passwordRecordChanged,
    required TResult Function(String logo) logoChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String url) urlChanged,
    required TResult Function() addRecordEvent,
    required TResult Function(UniqueId id) editRecordEvent,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function(Option<Record> optionalRecord)? initialized,
    TResult? Function(String recordName)? recordNameChanged,
    TResult? Function(RecordType recordType)? recordTypeChanged,
    TResult? Function(String loginRecord)? loginRecordChanged,
    TResult? Function(String passwordRecord)? passwordRecordChanged,
    TResult? Function(String logo)? logoChanged,
    TResult? Function(String description)? descriptionChanged,
    TResult? Function(String url)? urlChanged,
    TResult? Function()? addRecordEvent,
    TResult? Function(UniqueId id)? editRecordEvent,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function(Option<Record> optionalRecord)? initialized,
    TResult Function(String recordName)? recordNameChanged,
    TResult Function(RecordType recordType)? recordTypeChanged,
    TResult Function(String loginRecord)? loginRecordChanged,
    TResult Function(String passwordRecord)? passwordRecordChanged,
    TResult Function(String logo)? logoChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String url)? urlChanged,
    TResult Function()? addRecordEvent,
    TResult Function(UniqueId id)? editRecordEvent,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResetRecordEvent value) reset,
    required TResult Function(InitializedRecordEvent value) initialized,
    required TResult Function(RecordNameChangedEvent value) recordNameChanged,
    required TResult Function(RecordTypeChangedEvent value) recordTypeChanged,
    required TResult Function(LoginRecordChangedEvent value) loginRecordChanged,
    required TResult Function(PasswordRecordChangedEvent value)
        passwordRecordChanged,
    required TResult Function(LogoChangedEvent value) logoChanged,
    required TResult Function(DescriptionChangedEvent value) descriptionChanged,
    required TResult Function(UrlChangedEvent value) urlChanged,
    required TResult Function(AddtRecordEvent value) addRecordEvent,
    required TResult Function(EditRecordEvent value) editRecordEvent,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResetRecordEvent value)? reset,
    TResult? Function(InitializedRecordEvent value)? initialized,
    TResult? Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult? Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult? Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult? Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult? Function(LogoChangedEvent value)? logoChanged,
    TResult? Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult? Function(UrlChangedEvent value)? urlChanged,
    TResult? Function(AddtRecordEvent value)? addRecordEvent,
    TResult? Function(EditRecordEvent value)? editRecordEvent,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResetRecordEvent value)? reset,
    TResult Function(InitializedRecordEvent value)? initialized,
    TResult Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult Function(LogoChangedEvent value)? logoChanged,
    TResult Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult Function(UrlChangedEvent value)? urlChanged,
    TResult Function(AddtRecordEvent value)? addRecordEvent,
    TResult Function(EditRecordEvent value)? editRecordEvent,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class ResetRecordEvent implements RecordEvent {
  const factory ResetRecordEvent() = _$ResetRecordEvent;
}

/// @nodoc
abstract class _$$InitializedRecordEventCopyWith<$Res> {
  factory _$$InitializedRecordEventCopyWith(_$InitializedRecordEvent value,
          $Res Function(_$InitializedRecordEvent) then) =
      __$$InitializedRecordEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Option<Record> optionalRecord});
}

/// @nodoc
class __$$InitializedRecordEventCopyWithImpl<$Res>
    extends _$RecordEventCopyWithImpl<$Res, _$InitializedRecordEvent>
    implements _$$InitializedRecordEventCopyWith<$Res> {
  __$$InitializedRecordEventCopyWithImpl(_$InitializedRecordEvent _value,
      $Res Function(_$InitializedRecordEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? optionalRecord = null,
  }) {
    return _then(_$InitializedRecordEvent(
      null == optionalRecord
          ? _value.optionalRecord
          : optionalRecord // ignore: cast_nullable_to_non_nullable
              as Option<Record>,
    ));
  }
}

/// @nodoc

class _$InitializedRecordEvent implements InitializedRecordEvent {
  const _$InitializedRecordEvent(this.optionalRecord);

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
            other is _$InitializedRecordEvent &&
            (identical(other.optionalRecord, optionalRecord) ||
                other.optionalRecord == optionalRecord));
  }

  @override
  int get hashCode => Object.hash(runtimeType, optionalRecord);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitializedRecordEventCopyWith<_$InitializedRecordEvent> get copyWith =>
      __$$InitializedRecordEventCopyWithImpl<_$InitializedRecordEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function(Option<Record> optionalRecord) initialized,
    required TResult Function(String recordName) recordNameChanged,
    required TResult Function(RecordType recordType) recordTypeChanged,
    required TResult Function(String loginRecord) loginRecordChanged,
    required TResult Function(String passwordRecord) passwordRecordChanged,
    required TResult Function(String logo) logoChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String url) urlChanged,
    required TResult Function() addRecordEvent,
    required TResult Function(UniqueId id) editRecordEvent,
  }) {
    return initialized(optionalRecord);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function(Option<Record> optionalRecord)? initialized,
    TResult? Function(String recordName)? recordNameChanged,
    TResult? Function(RecordType recordType)? recordTypeChanged,
    TResult? Function(String loginRecord)? loginRecordChanged,
    TResult? Function(String passwordRecord)? passwordRecordChanged,
    TResult? Function(String logo)? logoChanged,
    TResult? Function(String description)? descriptionChanged,
    TResult? Function(String url)? urlChanged,
    TResult? Function()? addRecordEvent,
    TResult? Function(UniqueId id)? editRecordEvent,
  }) {
    return initialized?.call(optionalRecord);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function(Option<Record> optionalRecord)? initialized,
    TResult Function(String recordName)? recordNameChanged,
    TResult Function(RecordType recordType)? recordTypeChanged,
    TResult Function(String loginRecord)? loginRecordChanged,
    TResult Function(String passwordRecord)? passwordRecordChanged,
    TResult Function(String logo)? logoChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String url)? urlChanged,
    TResult Function()? addRecordEvent,
    TResult Function(UniqueId id)? editRecordEvent,
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
    required TResult Function(ResetRecordEvent value) reset,
    required TResult Function(InitializedRecordEvent value) initialized,
    required TResult Function(RecordNameChangedEvent value) recordNameChanged,
    required TResult Function(RecordTypeChangedEvent value) recordTypeChanged,
    required TResult Function(LoginRecordChangedEvent value) loginRecordChanged,
    required TResult Function(PasswordRecordChangedEvent value)
        passwordRecordChanged,
    required TResult Function(LogoChangedEvent value) logoChanged,
    required TResult Function(DescriptionChangedEvent value) descriptionChanged,
    required TResult Function(UrlChangedEvent value) urlChanged,
    required TResult Function(AddtRecordEvent value) addRecordEvent,
    required TResult Function(EditRecordEvent value) editRecordEvent,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResetRecordEvent value)? reset,
    TResult? Function(InitializedRecordEvent value)? initialized,
    TResult? Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult? Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult? Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult? Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult? Function(LogoChangedEvent value)? logoChanged,
    TResult? Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult? Function(UrlChangedEvent value)? urlChanged,
    TResult? Function(AddtRecordEvent value)? addRecordEvent,
    TResult? Function(EditRecordEvent value)? editRecordEvent,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResetRecordEvent value)? reset,
    TResult Function(InitializedRecordEvent value)? initialized,
    TResult Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult Function(LogoChangedEvent value)? logoChanged,
    TResult Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult Function(UrlChangedEvent value)? urlChanged,
    TResult Function(AddtRecordEvent value)? addRecordEvent,
    TResult Function(EditRecordEvent value)? editRecordEvent,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class InitializedRecordEvent implements RecordEvent {
  const factory InitializedRecordEvent(final Option<Record> optionalRecord) =
      _$InitializedRecordEvent;

  Option<Record> get optionalRecord;
  @JsonKey(ignore: true)
  _$$InitializedRecordEventCopyWith<_$InitializedRecordEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RecordNameChangedEventCopyWith<$Res> {
  factory _$$RecordNameChangedEventCopyWith(_$RecordNameChangedEvent value,
          $Res Function(_$RecordNameChangedEvent) then) =
      __$$RecordNameChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String recordName});
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
    Object? recordName = null,
  }) {
    return _then(_$RecordNameChangedEvent(
      recordName: null == recordName
          ? _value.recordName
          : recordName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RecordNameChangedEvent implements RecordNameChangedEvent {
  const _$RecordNameChangedEvent({required this.recordName});

  @override
  final String recordName;

  @override
  String toString() {
    return 'RecordEvent.recordNameChanged(recordName: $recordName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordNameChangedEvent &&
            (identical(other.recordName, recordName) ||
                other.recordName == recordName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, recordName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordNameChangedEventCopyWith<_$RecordNameChangedEvent> get copyWith =>
      __$$RecordNameChangedEventCopyWithImpl<_$RecordNameChangedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function(Option<Record> optionalRecord) initialized,
    required TResult Function(String recordName) recordNameChanged,
    required TResult Function(RecordType recordType) recordTypeChanged,
    required TResult Function(String loginRecord) loginRecordChanged,
    required TResult Function(String passwordRecord) passwordRecordChanged,
    required TResult Function(String logo) logoChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String url) urlChanged,
    required TResult Function() addRecordEvent,
    required TResult Function(UniqueId id) editRecordEvent,
  }) {
    return recordNameChanged(recordName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function(Option<Record> optionalRecord)? initialized,
    TResult? Function(String recordName)? recordNameChanged,
    TResult? Function(RecordType recordType)? recordTypeChanged,
    TResult? Function(String loginRecord)? loginRecordChanged,
    TResult? Function(String passwordRecord)? passwordRecordChanged,
    TResult? Function(String logo)? logoChanged,
    TResult? Function(String description)? descriptionChanged,
    TResult? Function(String url)? urlChanged,
    TResult? Function()? addRecordEvent,
    TResult? Function(UniqueId id)? editRecordEvent,
  }) {
    return recordNameChanged?.call(recordName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function(Option<Record> optionalRecord)? initialized,
    TResult Function(String recordName)? recordNameChanged,
    TResult Function(RecordType recordType)? recordTypeChanged,
    TResult Function(String loginRecord)? loginRecordChanged,
    TResult Function(String passwordRecord)? passwordRecordChanged,
    TResult Function(String logo)? logoChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String url)? urlChanged,
    TResult Function()? addRecordEvent,
    TResult Function(UniqueId id)? editRecordEvent,
    required TResult orElse(),
  }) {
    if (recordNameChanged != null) {
      return recordNameChanged(recordName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResetRecordEvent value) reset,
    required TResult Function(InitializedRecordEvent value) initialized,
    required TResult Function(RecordNameChangedEvent value) recordNameChanged,
    required TResult Function(RecordTypeChangedEvent value) recordTypeChanged,
    required TResult Function(LoginRecordChangedEvent value) loginRecordChanged,
    required TResult Function(PasswordRecordChangedEvent value)
        passwordRecordChanged,
    required TResult Function(LogoChangedEvent value) logoChanged,
    required TResult Function(DescriptionChangedEvent value) descriptionChanged,
    required TResult Function(UrlChangedEvent value) urlChanged,
    required TResult Function(AddtRecordEvent value) addRecordEvent,
    required TResult Function(EditRecordEvent value) editRecordEvent,
  }) {
    return recordNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResetRecordEvent value)? reset,
    TResult? Function(InitializedRecordEvent value)? initialized,
    TResult? Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult? Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult? Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult? Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult? Function(LogoChangedEvent value)? logoChanged,
    TResult? Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult? Function(UrlChangedEvent value)? urlChanged,
    TResult? Function(AddtRecordEvent value)? addRecordEvent,
    TResult? Function(EditRecordEvent value)? editRecordEvent,
  }) {
    return recordNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResetRecordEvent value)? reset,
    TResult Function(InitializedRecordEvent value)? initialized,
    TResult Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult Function(LogoChangedEvent value)? logoChanged,
    TResult Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult Function(UrlChangedEvent value)? urlChanged,
    TResult Function(AddtRecordEvent value)? addRecordEvent,
    TResult Function(EditRecordEvent value)? editRecordEvent,
    required TResult orElse(),
  }) {
    if (recordNameChanged != null) {
      return recordNameChanged(this);
    }
    return orElse();
  }
}

abstract class RecordNameChangedEvent implements RecordEvent {
  const factory RecordNameChangedEvent({required final String recordName}) =
      _$RecordNameChangedEvent;

  String get recordName;
  @JsonKey(ignore: true)
  _$$RecordNameChangedEventCopyWith<_$RecordNameChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RecordTypeChangedEventCopyWith<$Res> {
  factory _$$RecordTypeChangedEventCopyWith(_$RecordTypeChangedEvent value,
          $Res Function(_$RecordTypeChangedEvent) then) =
      __$$RecordTypeChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({RecordType recordType});
}

/// @nodoc
class __$$RecordTypeChangedEventCopyWithImpl<$Res>
    extends _$RecordEventCopyWithImpl<$Res, _$RecordTypeChangedEvent>
    implements _$$RecordTypeChangedEventCopyWith<$Res> {
  __$$RecordTypeChangedEventCopyWithImpl(_$RecordTypeChangedEvent _value,
      $Res Function(_$RecordTypeChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recordType = null,
  }) {
    return _then(_$RecordTypeChangedEvent(
      recordType: null == recordType
          ? _value.recordType
          : recordType // ignore: cast_nullable_to_non_nullable
              as RecordType,
    ));
  }
}

/// @nodoc

class _$RecordTypeChangedEvent implements RecordTypeChangedEvent {
  const _$RecordTypeChangedEvent({required this.recordType});

  @override
  final RecordType recordType;

  @override
  String toString() {
    return 'RecordEvent.recordTypeChanged(recordType: $recordType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordTypeChangedEvent &&
            (identical(other.recordType, recordType) ||
                other.recordType == recordType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, recordType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordTypeChangedEventCopyWith<_$RecordTypeChangedEvent> get copyWith =>
      __$$RecordTypeChangedEventCopyWithImpl<_$RecordTypeChangedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function(Option<Record> optionalRecord) initialized,
    required TResult Function(String recordName) recordNameChanged,
    required TResult Function(RecordType recordType) recordTypeChanged,
    required TResult Function(String loginRecord) loginRecordChanged,
    required TResult Function(String passwordRecord) passwordRecordChanged,
    required TResult Function(String logo) logoChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String url) urlChanged,
    required TResult Function() addRecordEvent,
    required TResult Function(UniqueId id) editRecordEvent,
  }) {
    return recordTypeChanged(recordType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function(Option<Record> optionalRecord)? initialized,
    TResult? Function(String recordName)? recordNameChanged,
    TResult? Function(RecordType recordType)? recordTypeChanged,
    TResult? Function(String loginRecord)? loginRecordChanged,
    TResult? Function(String passwordRecord)? passwordRecordChanged,
    TResult? Function(String logo)? logoChanged,
    TResult? Function(String description)? descriptionChanged,
    TResult? Function(String url)? urlChanged,
    TResult? Function()? addRecordEvent,
    TResult? Function(UniqueId id)? editRecordEvent,
  }) {
    return recordTypeChanged?.call(recordType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function(Option<Record> optionalRecord)? initialized,
    TResult Function(String recordName)? recordNameChanged,
    TResult Function(RecordType recordType)? recordTypeChanged,
    TResult Function(String loginRecord)? loginRecordChanged,
    TResult Function(String passwordRecord)? passwordRecordChanged,
    TResult Function(String logo)? logoChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String url)? urlChanged,
    TResult Function()? addRecordEvent,
    TResult Function(UniqueId id)? editRecordEvent,
    required TResult orElse(),
  }) {
    if (recordTypeChanged != null) {
      return recordTypeChanged(recordType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResetRecordEvent value) reset,
    required TResult Function(InitializedRecordEvent value) initialized,
    required TResult Function(RecordNameChangedEvent value) recordNameChanged,
    required TResult Function(RecordTypeChangedEvent value) recordTypeChanged,
    required TResult Function(LoginRecordChangedEvent value) loginRecordChanged,
    required TResult Function(PasswordRecordChangedEvent value)
        passwordRecordChanged,
    required TResult Function(LogoChangedEvent value) logoChanged,
    required TResult Function(DescriptionChangedEvent value) descriptionChanged,
    required TResult Function(UrlChangedEvent value) urlChanged,
    required TResult Function(AddtRecordEvent value) addRecordEvent,
    required TResult Function(EditRecordEvent value) editRecordEvent,
  }) {
    return recordTypeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResetRecordEvent value)? reset,
    TResult? Function(InitializedRecordEvent value)? initialized,
    TResult? Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult? Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult? Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult? Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult? Function(LogoChangedEvent value)? logoChanged,
    TResult? Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult? Function(UrlChangedEvent value)? urlChanged,
    TResult? Function(AddtRecordEvent value)? addRecordEvent,
    TResult? Function(EditRecordEvent value)? editRecordEvent,
  }) {
    return recordTypeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResetRecordEvent value)? reset,
    TResult Function(InitializedRecordEvent value)? initialized,
    TResult Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult Function(LogoChangedEvent value)? logoChanged,
    TResult Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult Function(UrlChangedEvent value)? urlChanged,
    TResult Function(AddtRecordEvent value)? addRecordEvent,
    TResult Function(EditRecordEvent value)? editRecordEvent,
    required TResult orElse(),
  }) {
    if (recordTypeChanged != null) {
      return recordTypeChanged(this);
    }
    return orElse();
  }
}

abstract class RecordTypeChangedEvent implements RecordEvent {
  const factory RecordTypeChangedEvent({required final RecordType recordType}) =
      _$RecordTypeChangedEvent;

  RecordType get recordType;
  @JsonKey(ignore: true)
  _$$RecordTypeChangedEventCopyWith<_$RecordTypeChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginRecordChangedEventCopyWith<$Res> {
  factory _$$LoginRecordChangedEventCopyWith(_$LoginRecordChangedEvent value,
          $Res Function(_$LoginRecordChangedEvent) then) =
      __$$LoginRecordChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String loginRecord});
}

/// @nodoc
class __$$LoginRecordChangedEventCopyWithImpl<$Res>
    extends _$RecordEventCopyWithImpl<$Res, _$LoginRecordChangedEvent>
    implements _$$LoginRecordChangedEventCopyWith<$Res> {
  __$$LoginRecordChangedEventCopyWithImpl(_$LoginRecordChangedEvent _value,
      $Res Function(_$LoginRecordChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginRecord = null,
  }) {
    return _then(_$LoginRecordChangedEvent(
      loginRecord: null == loginRecord
          ? _value.loginRecord
          : loginRecord // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginRecordChangedEvent implements LoginRecordChangedEvent {
  const _$LoginRecordChangedEvent({required this.loginRecord});

  @override
  final String loginRecord;

  @override
  String toString() {
    return 'RecordEvent.loginRecordChanged(loginRecord: $loginRecord)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginRecordChangedEvent &&
            (identical(other.loginRecord, loginRecord) ||
                other.loginRecord == loginRecord));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loginRecord);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginRecordChangedEventCopyWith<_$LoginRecordChangedEvent> get copyWith =>
      __$$LoginRecordChangedEventCopyWithImpl<_$LoginRecordChangedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function(Option<Record> optionalRecord) initialized,
    required TResult Function(String recordName) recordNameChanged,
    required TResult Function(RecordType recordType) recordTypeChanged,
    required TResult Function(String loginRecord) loginRecordChanged,
    required TResult Function(String passwordRecord) passwordRecordChanged,
    required TResult Function(String logo) logoChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String url) urlChanged,
    required TResult Function() addRecordEvent,
    required TResult Function(UniqueId id) editRecordEvent,
  }) {
    return loginRecordChanged(loginRecord);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function(Option<Record> optionalRecord)? initialized,
    TResult? Function(String recordName)? recordNameChanged,
    TResult? Function(RecordType recordType)? recordTypeChanged,
    TResult? Function(String loginRecord)? loginRecordChanged,
    TResult? Function(String passwordRecord)? passwordRecordChanged,
    TResult? Function(String logo)? logoChanged,
    TResult? Function(String description)? descriptionChanged,
    TResult? Function(String url)? urlChanged,
    TResult? Function()? addRecordEvent,
    TResult? Function(UniqueId id)? editRecordEvent,
  }) {
    return loginRecordChanged?.call(loginRecord);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function(Option<Record> optionalRecord)? initialized,
    TResult Function(String recordName)? recordNameChanged,
    TResult Function(RecordType recordType)? recordTypeChanged,
    TResult Function(String loginRecord)? loginRecordChanged,
    TResult Function(String passwordRecord)? passwordRecordChanged,
    TResult Function(String logo)? logoChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String url)? urlChanged,
    TResult Function()? addRecordEvent,
    TResult Function(UniqueId id)? editRecordEvent,
    required TResult orElse(),
  }) {
    if (loginRecordChanged != null) {
      return loginRecordChanged(loginRecord);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResetRecordEvent value) reset,
    required TResult Function(InitializedRecordEvent value) initialized,
    required TResult Function(RecordNameChangedEvent value) recordNameChanged,
    required TResult Function(RecordTypeChangedEvent value) recordTypeChanged,
    required TResult Function(LoginRecordChangedEvent value) loginRecordChanged,
    required TResult Function(PasswordRecordChangedEvent value)
        passwordRecordChanged,
    required TResult Function(LogoChangedEvent value) logoChanged,
    required TResult Function(DescriptionChangedEvent value) descriptionChanged,
    required TResult Function(UrlChangedEvent value) urlChanged,
    required TResult Function(AddtRecordEvent value) addRecordEvent,
    required TResult Function(EditRecordEvent value) editRecordEvent,
  }) {
    return loginRecordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResetRecordEvent value)? reset,
    TResult? Function(InitializedRecordEvent value)? initialized,
    TResult? Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult? Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult? Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult? Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult? Function(LogoChangedEvent value)? logoChanged,
    TResult? Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult? Function(UrlChangedEvent value)? urlChanged,
    TResult? Function(AddtRecordEvent value)? addRecordEvent,
    TResult? Function(EditRecordEvent value)? editRecordEvent,
  }) {
    return loginRecordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResetRecordEvent value)? reset,
    TResult Function(InitializedRecordEvent value)? initialized,
    TResult Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult Function(LogoChangedEvent value)? logoChanged,
    TResult Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult Function(UrlChangedEvent value)? urlChanged,
    TResult Function(AddtRecordEvent value)? addRecordEvent,
    TResult Function(EditRecordEvent value)? editRecordEvent,
    required TResult orElse(),
  }) {
    if (loginRecordChanged != null) {
      return loginRecordChanged(this);
    }
    return orElse();
  }
}

abstract class LoginRecordChangedEvent implements RecordEvent {
  const factory LoginRecordChangedEvent({required final String loginRecord}) =
      _$LoginRecordChangedEvent;

  String get loginRecord;
  @JsonKey(ignore: true)
  _$$LoginRecordChangedEventCopyWith<_$LoginRecordChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordRecordChangedEventCopyWith<$Res> {
  factory _$$PasswordRecordChangedEventCopyWith(
          _$PasswordRecordChangedEvent value,
          $Res Function(_$PasswordRecordChangedEvent) then) =
      __$$PasswordRecordChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String passwordRecord});
}

/// @nodoc
class __$$PasswordRecordChangedEventCopyWithImpl<$Res>
    extends _$RecordEventCopyWithImpl<$Res, _$PasswordRecordChangedEvent>
    implements _$$PasswordRecordChangedEventCopyWith<$Res> {
  __$$PasswordRecordChangedEventCopyWithImpl(
      _$PasswordRecordChangedEvent _value,
      $Res Function(_$PasswordRecordChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passwordRecord = null,
  }) {
    return _then(_$PasswordRecordChangedEvent(
      passwordRecord: null == passwordRecord
          ? _value.passwordRecord
          : passwordRecord // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordRecordChangedEvent implements PasswordRecordChangedEvent {
  const _$PasswordRecordChangedEvent({required this.passwordRecord});

  @override
  final String passwordRecord;

  @override
  String toString() {
    return 'RecordEvent.passwordRecordChanged(passwordRecord: $passwordRecord)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordRecordChangedEvent &&
            (identical(other.passwordRecord, passwordRecord) ||
                other.passwordRecord == passwordRecord));
  }

  @override
  int get hashCode => Object.hash(runtimeType, passwordRecord);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordRecordChangedEventCopyWith<_$PasswordRecordChangedEvent>
      get copyWith => __$$PasswordRecordChangedEventCopyWithImpl<
          _$PasswordRecordChangedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function(Option<Record> optionalRecord) initialized,
    required TResult Function(String recordName) recordNameChanged,
    required TResult Function(RecordType recordType) recordTypeChanged,
    required TResult Function(String loginRecord) loginRecordChanged,
    required TResult Function(String passwordRecord) passwordRecordChanged,
    required TResult Function(String logo) logoChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String url) urlChanged,
    required TResult Function() addRecordEvent,
    required TResult Function(UniqueId id) editRecordEvent,
  }) {
    return passwordRecordChanged(passwordRecord);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function(Option<Record> optionalRecord)? initialized,
    TResult? Function(String recordName)? recordNameChanged,
    TResult? Function(RecordType recordType)? recordTypeChanged,
    TResult? Function(String loginRecord)? loginRecordChanged,
    TResult? Function(String passwordRecord)? passwordRecordChanged,
    TResult? Function(String logo)? logoChanged,
    TResult? Function(String description)? descriptionChanged,
    TResult? Function(String url)? urlChanged,
    TResult? Function()? addRecordEvent,
    TResult? Function(UniqueId id)? editRecordEvent,
  }) {
    return passwordRecordChanged?.call(passwordRecord);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function(Option<Record> optionalRecord)? initialized,
    TResult Function(String recordName)? recordNameChanged,
    TResult Function(RecordType recordType)? recordTypeChanged,
    TResult Function(String loginRecord)? loginRecordChanged,
    TResult Function(String passwordRecord)? passwordRecordChanged,
    TResult Function(String logo)? logoChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String url)? urlChanged,
    TResult Function()? addRecordEvent,
    TResult Function(UniqueId id)? editRecordEvent,
    required TResult orElse(),
  }) {
    if (passwordRecordChanged != null) {
      return passwordRecordChanged(passwordRecord);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResetRecordEvent value) reset,
    required TResult Function(InitializedRecordEvent value) initialized,
    required TResult Function(RecordNameChangedEvent value) recordNameChanged,
    required TResult Function(RecordTypeChangedEvent value) recordTypeChanged,
    required TResult Function(LoginRecordChangedEvent value) loginRecordChanged,
    required TResult Function(PasswordRecordChangedEvent value)
        passwordRecordChanged,
    required TResult Function(LogoChangedEvent value) logoChanged,
    required TResult Function(DescriptionChangedEvent value) descriptionChanged,
    required TResult Function(UrlChangedEvent value) urlChanged,
    required TResult Function(AddtRecordEvent value) addRecordEvent,
    required TResult Function(EditRecordEvent value) editRecordEvent,
  }) {
    return passwordRecordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResetRecordEvent value)? reset,
    TResult? Function(InitializedRecordEvent value)? initialized,
    TResult? Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult? Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult? Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult? Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult? Function(LogoChangedEvent value)? logoChanged,
    TResult? Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult? Function(UrlChangedEvent value)? urlChanged,
    TResult? Function(AddtRecordEvent value)? addRecordEvent,
    TResult? Function(EditRecordEvent value)? editRecordEvent,
  }) {
    return passwordRecordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResetRecordEvent value)? reset,
    TResult Function(InitializedRecordEvent value)? initialized,
    TResult Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult Function(LogoChangedEvent value)? logoChanged,
    TResult Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult Function(UrlChangedEvent value)? urlChanged,
    TResult Function(AddtRecordEvent value)? addRecordEvent,
    TResult Function(EditRecordEvent value)? editRecordEvent,
    required TResult orElse(),
  }) {
    if (passwordRecordChanged != null) {
      return passwordRecordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordRecordChangedEvent implements RecordEvent {
  const factory PasswordRecordChangedEvent(
      {required final String passwordRecord}) = _$PasswordRecordChangedEvent;

  String get passwordRecord;
  @JsonKey(ignore: true)
  _$$PasswordRecordChangedEventCopyWith<_$PasswordRecordChangedEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogoChangedEventCopyWith<$Res> {
  factory _$$LogoChangedEventCopyWith(
          _$LogoChangedEvent value, $Res Function(_$LogoChangedEvent) then) =
      __$$LogoChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String logo});
}

/// @nodoc
class __$$LogoChangedEventCopyWithImpl<$Res>
    extends _$RecordEventCopyWithImpl<$Res, _$LogoChangedEvent>
    implements _$$LogoChangedEventCopyWith<$Res> {
  __$$LogoChangedEventCopyWithImpl(
      _$LogoChangedEvent _value, $Res Function(_$LogoChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logo = null,
  }) {
    return _then(_$LogoChangedEvent(
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LogoChangedEvent implements LogoChangedEvent {
  const _$LogoChangedEvent({required this.logo});

  @override
  final String logo;

  @override
  String toString() {
    return 'RecordEvent.logoChanged(logo: $logo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogoChangedEvent &&
            (identical(other.logo, logo) || other.logo == logo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, logo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogoChangedEventCopyWith<_$LogoChangedEvent> get copyWith =>
      __$$LogoChangedEventCopyWithImpl<_$LogoChangedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function(Option<Record> optionalRecord) initialized,
    required TResult Function(String recordName) recordNameChanged,
    required TResult Function(RecordType recordType) recordTypeChanged,
    required TResult Function(String loginRecord) loginRecordChanged,
    required TResult Function(String passwordRecord) passwordRecordChanged,
    required TResult Function(String logo) logoChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String url) urlChanged,
    required TResult Function() addRecordEvent,
    required TResult Function(UniqueId id) editRecordEvent,
  }) {
    return logoChanged(logo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function(Option<Record> optionalRecord)? initialized,
    TResult? Function(String recordName)? recordNameChanged,
    TResult? Function(RecordType recordType)? recordTypeChanged,
    TResult? Function(String loginRecord)? loginRecordChanged,
    TResult? Function(String passwordRecord)? passwordRecordChanged,
    TResult? Function(String logo)? logoChanged,
    TResult? Function(String description)? descriptionChanged,
    TResult? Function(String url)? urlChanged,
    TResult? Function()? addRecordEvent,
    TResult? Function(UniqueId id)? editRecordEvent,
  }) {
    return logoChanged?.call(logo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function(Option<Record> optionalRecord)? initialized,
    TResult Function(String recordName)? recordNameChanged,
    TResult Function(RecordType recordType)? recordTypeChanged,
    TResult Function(String loginRecord)? loginRecordChanged,
    TResult Function(String passwordRecord)? passwordRecordChanged,
    TResult Function(String logo)? logoChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String url)? urlChanged,
    TResult Function()? addRecordEvent,
    TResult Function(UniqueId id)? editRecordEvent,
    required TResult orElse(),
  }) {
    if (logoChanged != null) {
      return logoChanged(logo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResetRecordEvent value) reset,
    required TResult Function(InitializedRecordEvent value) initialized,
    required TResult Function(RecordNameChangedEvent value) recordNameChanged,
    required TResult Function(RecordTypeChangedEvent value) recordTypeChanged,
    required TResult Function(LoginRecordChangedEvent value) loginRecordChanged,
    required TResult Function(PasswordRecordChangedEvent value)
        passwordRecordChanged,
    required TResult Function(LogoChangedEvent value) logoChanged,
    required TResult Function(DescriptionChangedEvent value) descriptionChanged,
    required TResult Function(UrlChangedEvent value) urlChanged,
    required TResult Function(AddtRecordEvent value) addRecordEvent,
    required TResult Function(EditRecordEvent value) editRecordEvent,
  }) {
    return logoChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResetRecordEvent value)? reset,
    TResult? Function(InitializedRecordEvent value)? initialized,
    TResult? Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult? Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult? Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult? Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult? Function(LogoChangedEvent value)? logoChanged,
    TResult? Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult? Function(UrlChangedEvent value)? urlChanged,
    TResult? Function(AddtRecordEvent value)? addRecordEvent,
    TResult? Function(EditRecordEvent value)? editRecordEvent,
  }) {
    return logoChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResetRecordEvent value)? reset,
    TResult Function(InitializedRecordEvent value)? initialized,
    TResult Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult Function(LogoChangedEvent value)? logoChanged,
    TResult Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult Function(UrlChangedEvent value)? urlChanged,
    TResult Function(AddtRecordEvent value)? addRecordEvent,
    TResult Function(EditRecordEvent value)? editRecordEvent,
    required TResult orElse(),
  }) {
    if (logoChanged != null) {
      return logoChanged(this);
    }
    return orElse();
  }
}

abstract class LogoChangedEvent implements RecordEvent {
  const factory LogoChangedEvent({required final String logo}) =
      _$LogoChangedEvent;

  String get logo;
  @JsonKey(ignore: true)
  _$$LogoChangedEventCopyWith<_$LogoChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DescriptionChangedEventCopyWith<$Res> {
  factory _$$DescriptionChangedEventCopyWith(_$DescriptionChangedEvent value,
          $Res Function(_$DescriptionChangedEvent) then) =
      __$$DescriptionChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String description});
}

/// @nodoc
class __$$DescriptionChangedEventCopyWithImpl<$Res>
    extends _$RecordEventCopyWithImpl<$Res, _$DescriptionChangedEvent>
    implements _$$DescriptionChangedEventCopyWith<$Res> {
  __$$DescriptionChangedEventCopyWithImpl(_$DescriptionChangedEvent _value,
      $Res Function(_$DescriptionChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
  }) {
    return _then(_$DescriptionChangedEvent(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DescriptionChangedEvent implements DescriptionChangedEvent {
  const _$DescriptionChangedEvent({required this.description});

  @override
  final String description;

  @override
  String toString() {
    return 'RecordEvent.descriptionChanged(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DescriptionChangedEvent &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DescriptionChangedEventCopyWith<_$DescriptionChangedEvent> get copyWith =>
      __$$DescriptionChangedEventCopyWithImpl<_$DescriptionChangedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function(Option<Record> optionalRecord) initialized,
    required TResult Function(String recordName) recordNameChanged,
    required TResult Function(RecordType recordType) recordTypeChanged,
    required TResult Function(String loginRecord) loginRecordChanged,
    required TResult Function(String passwordRecord) passwordRecordChanged,
    required TResult Function(String logo) logoChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String url) urlChanged,
    required TResult Function() addRecordEvent,
    required TResult Function(UniqueId id) editRecordEvent,
  }) {
    return descriptionChanged(description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function(Option<Record> optionalRecord)? initialized,
    TResult? Function(String recordName)? recordNameChanged,
    TResult? Function(RecordType recordType)? recordTypeChanged,
    TResult? Function(String loginRecord)? loginRecordChanged,
    TResult? Function(String passwordRecord)? passwordRecordChanged,
    TResult? Function(String logo)? logoChanged,
    TResult? Function(String description)? descriptionChanged,
    TResult? Function(String url)? urlChanged,
    TResult? Function()? addRecordEvent,
    TResult? Function(UniqueId id)? editRecordEvent,
  }) {
    return descriptionChanged?.call(description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function(Option<Record> optionalRecord)? initialized,
    TResult Function(String recordName)? recordNameChanged,
    TResult Function(RecordType recordType)? recordTypeChanged,
    TResult Function(String loginRecord)? loginRecordChanged,
    TResult Function(String passwordRecord)? passwordRecordChanged,
    TResult Function(String logo)? logoChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String url)? urlChanged,
    TResult Function()? addRecordEvent,
    TResult Function(UniqueId id)? editRecordEvent,
    required TResult orElse(),
  }) {
    if (descriptionChanged != null) {
      return descriptionChanged(description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResetRecordEvent value) reset,
    required TResult Function(InitializedRecordEvent value) initialized,
    required TResult Function(RecordNameChangedEvent value) recordNameChanged,
    required TResult Function(RecordTypeChangedEvent value) recordTypeChanged,
    required TResult Function(LoginRecordChangedEvent value) loginRecordChanged,
    required TResult Function(PasswordRecordChangedEvent value)
        passwordRecordChanged,
    required TResult Function(LogoChangedEvent value) logoChanged,
    required TResult Function(DescriptionChangedEvent value) descriptionChanged,
    required TResult Function(UrlChangedEvent value) urlChanged,
    required TResult Function(AddtRecordEvent value) addRecordEvent,
    required TResult Function(EditRecordEvent value) editRecordEvent,
  }) {
    return descriptionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResetRecordEvent value)? reset,
    TResult? Function(InitializedRecordEvent value)? initialized,
    TResult? Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult? Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult? Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult? Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult? Function(LogoChangedEvent value)? logoChanged,
    TResult? Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult? Function(UrlChangedEvent value)? urlChanged,
    TResult? Function(AddtRecordEvent value)? addRecordEvent,
    TResult? Function(EditRecordEvent value)? editRecordEvent,
  }) {
    return descriptionChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResetRecordEvent value)? reset,
    TResult Function(InitializedRecordEvent value)? initialized,
    TResult Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult Function(LogoChangedEvent value)? logoChanged,
    TResult Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult Function(UrlChangedEvent value)? urlChanged,
    TResult Function(AddtRecordEvent value)? addRecordEvent,
    TResult Function(EditRecordEvent value)? editRecordEvent,
    required TResult orElse(),
  }) {
    if (descriptionChanged != null) {
      return descriptionChanged(this);
    }
    return orElse();
  }
}

abstract class DescriptionChangedEvent implements RecordEvent {
  const factory DescriptionChangedEvent({required final String description}) =
      _$DescriptionChangedEvent;

  String get description;
  @JsonKey(ignore: true)
  _$$DescriptionChangedEventCopyWith<_$DescriptionChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UrlChangedEventCopyWith<$Res> {
  factory _$$UrlChangedEventCopyWith(
          _$UrlChangedEvent value, $Res Function(_$UrlChangedEvent) then) =
      __$$UrlChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$UrlChangedEventCopyWithImpl<$Res>
    extends _$RecordEventCopyWithImpl<$Res, _$UrlChangedEvent>
    implements _$$UrlChangedEventCopyWith<$Res> {
  __$$UrlChangedEventCopyWithImpl(
      _$UrlChangedEvent _value, $Res Function(_$UrlChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$UrlChangedEvent(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UrlChangedEvent implements UrlChangedEvent {
  const _$UrlChangedEvent({required this.url});

  @override
  final String url;

  @override
  String toString() {
    return 'RecordEvent.urlChanged(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UrlChangedEvent &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UrlChangedEventCopyWith<_$UrlChangedEvent> get copyWith =>
      __$$UrlChangedEventCopyWithImpl<_$UrlChangedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function(Option<Record> optionalRecord) initialized,
    required TResult Function(String recordName) recordNameChanged,
    required TResult Function(RecordType recordType) recordTypeChanged,
    required TResult Function(String loginRecord) loginRecordChanged,
    required TResult Function(String passwordRecord) passwordRecordChanged,
    required TResult Function(String logo) logoChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String url) urlChanged,
    required TResult Function() addRecordEvent,
    required TResult Function(UniqueId id) editRecordEvent,
  }) {
    return urlChanged(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function(Option<Record> optionalRecord)? initialized,
    TResult? Function(String recordName)? recordNameChanged,
    TResult? Function(RecordType recordType)? recordTypeChanged,
    TResult? Function(String loginRecord)? loginRecordChanged,
    TResult? Function(String passwordRecord)? passwordRecordChanged,
    TResult? Function(String logo)? logoChanged,
    TResult? Function(String description)? descriptionChanged,
    TResult? Function(String url)? urlChanged,
    TResult? Function()? addRecordEvent,
    TResult? Function(UniqueId id)? editRecordEvent,
  }) {
    return urlChanged?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function(Option<Record> optionalRecord)? initialized,
    TResult Function(String recordName)? recordNameChanged,
    TResult Function(RecordType recordType)? recordTypeChanged,
    TResult Function(String loginRecord)? loginRecordChanged,
    TResult Function(String passwordRecord)? passwordRecordChanged,
    TResult Function(String logo)? logoChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String url)? urlChanged,
    TResult Function()? addRecordEvent,
    TResult Function(UniqueId id)? editRecordEvent,
    required TResult orElse(),
  }) {
    if (urlChanged != null) {
      return urlChanged(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResetRecordEvent value) reset,
    required TResult Function(InitializedRecordEvent value) initialized,
    required TResult Function(RecordNameChangedEvent value) recordNameChanged,
    required TResult Function(RecordTypeChangedEvent value) recordTypeChanged,
    required TResult Function(LoginRecordChangedEvent value) loginRecordChanged,
    required TResult Function(PasswordRecordChangedEvent value)
        passwordRecordChanged,
    required TResult Function(LogoChangedEvent value) logoChanged,
    required TResult Function(DescriptionChangedEvent value) descriptionChanged,
    required TResult Function(UrlChangedEvent value) urlChanged,
    required TResult Function(AddtRecordEvent value) addRecordEvent,
    required TResult Function(EditRecordEvent value) editRecordEvent,
  }) {
    return urlChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResetRecordEvent value)? reset,
    TResult? Function(InitializedRecordEvent value)? initialized,
    TResult? Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult? Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult? Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult? Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult? Function(LogoChangedEvent value)? logoChanged,
    TResult? Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult? Function(UrlChangedEvent value)? urlChanged,
    TResult? Function(AddtRecordEvent value)? addRecordEvent,
    TResult? Function(EditRecordEvent value)? editRecordEvent,
  }) {
    return urlChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResetRecordEvent value)? reset,
    TResult Function(InitializedRecordEvent value)? initialized,
    TResult Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult Function(LogoChangedEvent value)? logoChanged,
    TResult Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult Function(UrlChangedEvent value)? urlChanged,
    TResult Function(AddtRecordEvent value)? addRecordEvent,
    TResult Function(EditRecordEvent value)? editRecordEvent,
    required TResult orElse(),
  }) {
    if (urlChanged != null) {
      return urlChanged(this);
    }
    return orElse();
  }
}

abstract class UrlChangedEvent implements RecordEvent {
  const factory UrlChangedEvent({required final String url}) =
      _$UrlChangedEvent;

  String get url;
  @JsonKey(ignore: true)
  _$$UrlChangedEventCopyWith<_$UrlChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddtRecordEventCopyWith<$Res> {
  factory _$$AddtRecordEventCopyWith(
          _$AddtRecordEvent value, $Res Function(_$AddtRecordEvent) then) =
      __$$AddtRecordEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddtRecordEventCopyWithImpl<$Res>
    extends _$RecordEventCopyWithImpl<$Res, _$AddtRecordEvent>
    implements _$$AddtRecordEventCopyWith<$Res> {
  __$$AddtRecordEventCopyWithImpl(
      _$AddtRecordEvent _value, $Res Function(_$AddtRecordEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddtRecordEvent implements AddtRecordEvent {
  const _$AddtRecordEvent();

  @override
  String toString() {
    return 'RecordEvent.addRecordEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddtRecordEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function(Option<Record> optionalRecord) initialized,
    required TResult Function(String recordName) recordNameChanged,
    required TResult Function(RecordType recordType) recordTypeChanged,
    required TResult Function(String loginRecord) loginRecordChanged,
    required TResult Function(String passwordRecord) passwordRecordChanged,
    required TResult Function(String logo) logoChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String url) urlChanged,
    required TResult Function() addRecordEvent,
    required TResult Function(UniqueId id) editRecordEvent,
  }) {
    return addRecordEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function(Option<Record> optionalRecord)? initialized,
    TResult? Function(String recordName)? recordNameChanged,
    TResult? Function(RecordType recordType)? recordTypeChanged,
    TResult? Function(String loginRecord)? loginRecordChanged,
    TResult? Function(String passwordRecord)? passwordRecordChanged,
    TResult? Function(String logo)? logoChanged,
    TResult? Function(String description)? descriptionChanged,
    TResult? Function(String url)? urlChanged,
    TResult? Function()? addRecordEvent,
    TResult? Function(UniqueId id)? editRecordEvent,
  }) {
    return addRecordEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function(Option<Record> optionalRecord)? initialized,
    TResult Function(String recordName)? recordNameChanged,
    TResult Function(RecordType recordType)? recordTypeChanged,
    TResult Function(String loginRecord)? loginRecordChanged,
    TResult Function(String passwordRecord)? passwordRecordChanged,
    TResult Function(String logo)? logoChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String url)? urlChanged,
    TResult Function()? addRecordEvent,
    TResult Function(UniqueId id)? editRecordEvent,
    required TResult orElse(),
  }) {
    if (addRecordEvent != null) {
      return addRecordEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResetRecordEvent value) reset,
    required TResult Function(InitializedRecordEvent value) initialized,
    required TResult Function(RecordNameChangedEvent value) recordNameChanged,
    required TResult Function(RecordTypeChangedEvent value) recordTypeChanged,
    required TResult Function(LoginRecordChangedEvent value) loginRecordChanged,
    required TResult Function(PasswordRecordChangedEvent value)
        passwordRecordChanged,
    required TResult Function(LogoChangedEvent value) logoChanged,
    required TResult Function(DescriptionChangedEvent value) descriptionChanged,
    required TResult Function(UrlChangedEvent value) urlChanged,
    required TResult Function(AddtRecordEvent value) addRecordEvent,
    required TResult Function(EditRecordEvent value) editRecordEvent,
  }) {
    return addRecordEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResetRecordEvent value)? reset,
    TResult? Function(InitializedRecordEvent value)? initialized,
    TResult? Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult? Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult? Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult? Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult? Function(LogoChangedEvent value)? logoChanged,
    TResult? Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult? Function(UrlChangedEvent value)? urlChanged,
    TResult? Function(AddtRecordEvent value)? addRecordEvent,
    TResult? Function(EditRecordEvent value)? editRecordEvent,
  }) {
    return addRecordEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResetRecordEvent value)? reset,
    TResult Function(InitializedRecordEvent value)? initialized,
    TResult Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult Function(LogoChangedEvent value)? logoChanged,
    TResult Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult Function(UrlChangedEvent value)? urlChanged,
    TResult Function(AddtRecordEvent value)? addRecordEvent,
    TResult Function(EditRecordEvent value)? editRecordEvent,
    required TResult orElse(),
  }) {
    if (addRecordEvent != null) {
      return addRecordEvent(this);
    }
    return orElse();
  }
}

abstract class AddtRecordEvent implements RecordEvent {
  const factory AddtRecordEvent() = _$AddtRecordEvent;
}

/// @nodoc
abstract class _$$EditRecordEventCopyWith<$Res> {
  factory _$$EditRecordEventCopyWith(
          _$EditRecordEvent value, $Res Function(_$EditRecordEvent) then) =
      __$$EditRecordEventCopyWithImpl<$Res>;
  @useResult
  $Res call({UniqueId id});
}

/// @nodoc
class __$$EditRecordEventCopyWithImpl<$Res>
    extends _$RecordEventCopyWithImpl<$Res, _$EditRecordEvent>
    implements _$$EditRecordEventCopyWith<$Res> {
  __$$EditRecordEventCopyWithImpl(
      _$EditRecordEvent _value, $Res Function(_$EditRecordEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$EditRecordEvent(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
    ));
  }
}

/// @nodoc

class _$EditRecordEvent implements EditRecordEvent {
  const _$EditRecordEvent(this.id);

  @override
  final UniqueId id;

  @override
  String toString() {
    return 'RecordEvent.editRecordEvent(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditRecordEvent &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditRecordEventCopyWith<_$EditRecordEvent> get copyWith =>
      __$$EditRecordEventCopyWithImpl<_$EditRecordEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function(Option<Record> optionalRecord) initialized,
    required TResult Function(String recordName) recordNameChanged,
    required TResult Function(RecordType recordType) recordTypeChanged,
    required TResult Function(String loginRecord) loginRecordChanged,
    required TResult Function(String passwordRecord) passwordRecordChanged,
    required TResult Function(String logo) logoChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String url) urlChanged,
    required TResult Function() addRecordEvent,
    required TResult Function(UniqueId id) editRecordEvent,
  }) {
    return editRecordEvent(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function(Option<Record> optionalRecord)? initialized,
    TResult? Function(String recordName)? recordNameChanged,
    TResult? Function(RecordType recordType)? recordTypeChanged,
    TResult? Function(String loginRecord)? loginRecordChanged,
    TResult? Function(String passwordRecord)? passwordRecordChanged,
    TResult? Function(String logo)? logoChanged,
    TResult? Function(String description)? descriptionChanged,
    TResult? Function(String url)? urlChanged,
    TResult? Function()? addRecordEvent,
    TResult? Function(UniqueId id)? editRecordEvent,
  }) {
    return editRecordEvent?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function(Option<Record> optionalRecord)? initialized,
    TResult Function(String recordName)? recordNameChanged,
    TResult Function(RecordType recordType)? recordTypeChanged,
    TResult Function(String loginRecord)? loginRecordChanged,
    TResult Function(String passwordRecord)? passwordRecordChanged,
    TResult Function(String logo)? logoChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String url)? urlChanged,
    TResult Function()? addRecordEvent,
    TResult Function(UniqueId id)? editRecordEvent,
    required TResult orElse(),
  }) {
    if (editRecordEvent != null) {
      return editRecordEvent(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResetRecordEvent value) reset,
    required TResult Function(InitializedRecordEvent value) initialized,
    required TResult Function(RecordNameChangedEvent value) recordNameChanged,
    required TResult Function(RecordTypeChangedEvent value) recordTypeChanged,
    required TResult Function(LoginRecordChangedEvent value) loginRecordChanged,
    required TResult Function(PasswordRecordChangedEvent value)
        passwordRecordChanged,
    required TResult Function(LogoChangedEvent value) logoChanged,
    required TResult Function(DescriptionChangedEvent value) descriptionChanged,
    required TResult Function(UrlChangedEvent value) urlChanged,
    required TResult Function(AddtRecordEvent value) addRecordEvent,
    required TResult Function(EditRecordEvent value) editRecordEvent,
  }) {
    return editRecordEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResetRecordEvent value)? reset,
    TResult? Function(InitializedRecordEvent value)? initialized,
    TResult? Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult? Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult? Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult? Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult? Function(LogoChangedEvent value)? logoChanged,
    TResult? Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult? Function(UrlChangedEvent value)? urlChanged,
    TResult? Function(AddtRecordEvent value)? addRecordEvent,
    TResult? Function(EditRecordEvent value)? editRecordEvent,
  }) {
    return editRecordEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResetRecordEvent value)? reset,
    TResult Function(InitializedRecordEvent value)? initialized,
    TResult Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult Function(LogoChangedEvent value)? logoChanged,
    TResult Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult Function(UrlChangedEvent value)? urlChanged,
    TResult Function(AddtRecordEvent value)? addRecordEvent,
    TResult Function(EditRecordEvent value)? editRecordEvent,
    required TResult orElse(),
  }) {
    if (editRecordEvent != null) {
      return editRecordEvent(this);
    }
    return orElse();
  }
}

abstract class EditRecordEvent implements RecordEvent {
  const factory EditRecordEvent(final UniqueId id) = _$EditRecordEvent;

  UniqueId get id;
  @JsonKey(ignore: true)
  _$$EditRecordEventCopyWith<_$EditRecordEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RecordState {
  Record get record => throw _privateConstructorUsedError;
  bool get isSaving => throw _privateConstructorUsedError;
  bool get isEditing => throw _privateConstructorUsedError;
  AutovalidateMode? get showErrorMessage => throw _privateConstructorUsedError;
  Option<Either<ModelFailure, Unit>> get response =>
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
      bool isSaving,
      bool isEditing,
      AutovalidateMode? showErrorMessage,
      Option<Either<ModelFailure, Unit>> response});

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
    Object? isSaving = null,
    Object? isEditing = null,
    Object? showErrorMessage = freezed,
    Object? response = null,
  }) {
    return _then(_value.copyWith(
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Record,
      isSaving: null == isSaving
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: null == isEditing
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: freezed == showErrorMessage
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as AutovalidateMode?,
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Option<Either<ModelFailure, Unit>>,
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
      bool isSaving,
      bool isEditing,
      AutovalidateMode? showErrorMessage,
      Option<Either<ModelFailure, Unit>> response});

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
    Object? isSaving = null,
    Object? isEditing = null,
    Object? showErrorMessage = freezed,
    Object? response = null,
  }) {
    return _then(_$_RecordState(
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Record,
      isSaving: null == isSaving
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: null == isEditing
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: freezed == showErrorMessage
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as AutovalidateMode?,
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Option<Either<ModelFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_RecordState extends _RecordState {
  const _$_RecordState(
      {required this.record,
      required this.isSaving,
      required this.isEditing,
      required this.showErrorMessage,
      required this.response})
      : super._();

  @override
  final Record record;
  @override
  final bool isSaving;
  @override
  final bool isEditing;
  @override
  final AutovalidateMode? showErrorMessage;
  @override
  final Option<Either<ModelFailure, Unit>> response;

  @override
  String toString() {
    return 'RecordState(record: $record, isSaving: $isSaving, isEditing: $isEditing, showErrorMessage: $showErrorMessage, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecordState &&
            (identical(other.record, record) || other.record == record) &&
            (identical(other.isSaving, isSaving) ||
                other.isSaving == isSaving) &&
            (identical(other.isEditing, isEditing) ||
                other.isEditing == isEditing) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                other.showErrorMessage == showErrorMessage) &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, record, isSaving, isEditing, showErrorMessage, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecordStateCopyWith<_$_RecordState> get copyWith =>
      __$$_RecordStateCopyWithImpl<_$_RecordState>(this, _$identity);
}

abstract class _RecordState extends RecordState {
  const factory _RecordState(
          {required final Record record,
          required final bool isSaving,
          required final bool isEditing,
          required final AutovalidateMode? showErrorMessage,
          required final Option<Either<ModelFailure, Unit>> response}) =
      _$_RecordState;
  const _RecordState._() : super._();

  @override
  Record get record;
  @override
  bool get isSaving;
  @override
  bool get isEditing;
  @override
  AutovalidateMode? get showErrorMessage;
  @override
  Option<Either<ModelFailure, Unit>> get response;
  @override
  @JsonKey(ignore: true)
  _$$_RecordStateCopyWith<_$_RecordState> get copyWith =>
      throw _privateConstructorUsedError;
}
