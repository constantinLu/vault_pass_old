// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RecordFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Record> optionalRecord) initialized,
    required TResult Function(String recordName) recordNameChanged,
    required TResult Function(RecordType recordType) recordTypeChanged,
    required TResult Function(String loginRecord) loginRecordChanged,
    required TResult Function(String passwordRecord) passwordRecordChanged,
    required TResult Function(String logo) logoChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String url) urlChanged,
    required TResult Function(Record record) addEditRecordEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Record> optionalRecord)? initialized,
    TResult? Function(String recordName)? recordNameChanged,
    TResult? Function(RecordType recordType)? recordTypeChanged,
    TResult? Function(String loginRecord)? loginRecordChanged,
    TResult? Function(String passwordRecord)? passwordRecordChanged,
    TResult? Function(String logo)? logoChanged,
    TResult? Function(String description)? descriptionChanged,
    TResult? Function(String url)? urlChanged,
    TResult? Function(Record record)? addEditRecordEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Record> optionalRecord)? initialized,
    TResult Function(String recordName)? recordNameChanged,
    TResult Function(RecordType recordType)? recordTypeChanged,
    TResult Function(String loginRecord)? loginRecordChanged,
    TResult Function(String passwordRecord)? passwordRecordChanged,
    TResult Function(String logo)? logoChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String url)? urlChanged,
    TResult Function(Record record)? addEditRecordEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializedRecordEvent value) initialized,
    required TResult Function(RecordNameChangedEvent value) recordNameChanged,
    required TResult Function(RecordTypeChangedEvent value) recordTypeChanged,
    required TResult Function(LoginRecordChangedEvent value) loginRecordChanged,
    required TResult Function(PasswordRecordChangedEvent value)
        passwordRecordChanged,
    required TResult Function(LogoChangedEvent value) logoChanged,
    required TResult Function(DescriptionChangedEvent value) descriptionChanged,
    required TResult Function(UrlChangedEvent value) urlChanged,
    required TResult Function(AddEditRecordEvent value) addEditRecordEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializedRecordEvent value)? initialized,
    TResult? Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult? Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult? Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult? Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult? Function(LogoChangedEvent value)? logoChanged,
    TResult? Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult? Function(UrlChangedEvent value)? urlChanged,
    TResult? Function(AddEditRecordEvent value)? addEditRecordEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializedRecordEvent value)? initialized,
    TResult Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult Function(LogoChangedEvent value)? logoChanged,
    TResult Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult Function(UrlChangedEvent value)? urlChanged,
    TResult Function(AddEditRecordEvent value)? addEditRecordEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordFormEventCopyWith<$Res> {
  factory $RecordFormEventCopyWith(
          RecordFormEvent value, $Res Function(RecordFormEvent) then) =
      _$RecordFormEventCopyWithImpl<$Res, RecordFormEvent>;
}

/// @nodoc
class _$RecordFormEventCopyWithImpl<$Res, $Val extends RecordFormEvent>
    implements $RecordFormEventCopyWith<$Res> {
  _$RecordFormEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
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
    extends _$RecordFormEventCopyWithImpl<$Res, _$InitializedRecordEvent>
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
    return 'RecordFormEvent.initialized(optionalRecord: $optionalRecord)';
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
    required TResult Function(Option<Record> optionalRecord) initialized,
    required TResult Function(String recordName) recordNameChanged,
    required TResult Function(RecordType recordType) recordTypeChanged,
    required TResult Function(String loginRecord) loginRecordChanged,
    required TResult Function(String passwordRecord) passwordRecordChanged,
    required TResult Function(String logo) logoChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String url) urlChanged,
    required TResult Function(Record record) addEditRecordEvent,
  }) {
    return initialized(optionalRecord);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Record> optionalRecord)? initialized,
    TResult? Function(String recordName)? recordNameChanged,
    TResult? Function(RecordType recordType)? recordTypeChanged,
    TResult? Function(String loginRecord)? loginRecordChanged,
    TResult? Function(String passwordRecord)? passwordRecordChanged,
    TResult? Function(String logo)? logoChanged,
    TResult? Function(String description)? descriptionChanged,
    TResult? Function(String url)? urlChanged,
    TResult? Function(Record record)? addEditRecordEvent,
  }) {
    return initialized?.call(optionalRecord);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Record> optionalRecord)? initialized,
    TResult Function(String recordName)? recordNameChanged,
    TResult Function(RecordType recordType)? recordTypeChanged,
    TResult Function(String loginRecord)? loginRecordChanged,
    TResult Function(String passwordRecord)? passwordRecordChanged,
    TResult Function(String logo)? logoChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String url)? urlChanged,
    TResult Function(Record record)? addEditRecordEvent,
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
    required TResult Function(InitializedRecordEvent value) initialized,
    required TResult Function(RecordNameChangedEvent value) recordNameChanged,
    required TResult Function(RecordTypeChangedEvent value) recordTypeChanged,
    required TResult Function(LoginRecordChangedEvent value) loginRecordChanged,
    required TResult Function(PasswordRecordChangedEvent value)
        passwordRecordChanged,
    required TResult Function(LogoChangedEvent value) logoChanged,
    required TResult Function(DescriptionChangedEvent value) descriptionChanged,
    required TResult Function(UrlChangedEvent value) urlChanged,
    required TResult Function(AddEditRecordEvent value) addEditRecordEvent,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializedRecordEvent value)? initialized,
    TResult? Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult? Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult? Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult? Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult? Function(LogoChangedEvent value)? logoChanged,
    TResult? Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult? Function(UrlChangedEvent value)? urlChanged,
    TResult? Function(AddEditRecordEvent value)? addEditRecordEvent,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializedRecordEvent value)? initialized,
    TResult Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult Function(LogoChangedEvent value)? logoChanged,
    TResult Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult Function(UrlChangedEvent value)? urlChanged,
    TResult Function(AddEditRecordEvent value)? addEditRecordEvent,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class InitializedRecordEvent implements RecordFormEvent {
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
    extends _$RecordFormEventCopyWithImpl<$Res, _$RecordNameChangedEvent>
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
    return 'RecordFormEvent.recordNameChanged(recordName: $recordName)';
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
    required TResult Function(Option<Record> optionalRecord) initialized,
    required TResult Function(String recordName) recordNameChanged,
    required TResult Function(RecordType recordType) recordTypeChanged,
    required TResult Function(String loginRecord) loginRecordChanged,
    required TResult Function(String passwordRecord) passwordRecordChanged,
    required TResult Function(String logo) logoChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String url) urlChanged,
    required TResult Function(Record record) addEditRecordEvent,
  }) {
    return recordNameChanged(recordName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Record> optionalRecord)? initialized,
    TResult? Function(String recordName)? recordNameChanged,
    TResult? Function(RecordType recordType)? recordTypeChanged,
    TResult? Function(String loginRecord)? loginRecordChanged,
    TResult? Function(String passwordRecord)? passwordRecordChanged,
    TResult? Function(String logo)? logoChanged,
    TResult? Function(String description)? descriptionChanged,
    TResult? Function(String url)? urlChanged,
    TResult? Function(Record record)? addEditRecordEvent,
  }) {
    return recordNameChanged?.call(recordName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Record> optionalRecord)? initialized,
    TResult Function(String recordName)? recordNameChanged,
    TResult Function(RecordType recordType)? recordTypeChanged,
    TResult Function(String loginRecord)? loginRecordChanged,
    TResult Function(String passwordRecord)? passwordRecordChanged,
    TResult Function(String logo)? logoChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String url)? urlChanged,
    TResult Function(Record record)? addEditRecordEvent,
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
    required TResult Function(InitializedRecordEvent value) initialized,
    required TResult Function(RecordNameChangedEvent value) recordNameChanged,
    required TResult Function(RecordTypeChangedEvent value) recordTypeChanged,
    required TResult Function(LoginRecordChangedEvent value) loginRecordChanged,
    required TResult Function(PasswordRecordChangedEvent value)
        passwordRecordChanged,
    required TResult Function(LogoChangedEvent value) logoChanged,
    required TResult Function(DescriptionChangedEvent value) descriptionChanged,
    required TResult Function(UrlChangedEvent value) urlChanged,
    required TResult Function(AddEditRecordEvent value) addEditRecordEvent,
  }) {
    return recordNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializedRecordEvent value)? initialized,
    TResult? Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult? Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult? Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult? Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult? Function(LogoChangedEvent value)? logoChanged,
    TResult? Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult? Function(UrlChangedEvent value)? urlChanged,
    TResult? Function(AddEditRecordEvent value)? addEditRecordEvent,
  }) {
    return recordNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializedRecordEvent value)? initialized,
    TResult Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult Function(LogoChangedEvent value)? logoChanged,
    TResult Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult Function(UrlChangedEvent value)? urlChanged,
    TResult Function(AddEditRecordEvent value)? addEditRecordEvent,
    required TResult orElse(),
  }) {
    if (recordNameChanged != null) {
      return recordNameChanged(this);
    }
    return orElse();
  }
}

abstract class RecordNameChangedEvent implements RecordFormEvent {
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
    extends _$RecordFormEventCopyWithImpl<$Res, _$RecordTypeChangedEvent>
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
    return 'RecordFormEvent.recordTypeChanged(recordType: $recordType)';
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
    required TResult Function(Option<Record> optionalRecord) initialized,
    required TResult Function(String recordName) recordNameChanged,
    required TResult Function(RecordType recordType) recordTypeChanged,
    required TResult Function(String loginRecord) loginRecordChanged,
    required TResult Function(String passwordRecord) passwordRecordChanged,
    required TResult Function(String logo) logoChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String url) urlChanged,
    required TResult Function(Record record) addEditRecordEvent,
  }) {
    return recordTypeChanged(recordType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Record> optionalRecord)? initialized,
    TResult? Function(String recordName)? recordNameChanged,
    TResult? Function(RecordType recordType)? recordTypeChanged,
    TResult? Function(String loginRecord)? loginRecordChanged,
    TResult? Function(String passwordRecord)? passwordRecordChanged,
    TResult? Function(String logo)? logoChanged,
    TResult? Function(String description)? descriptionChanged,
    TResult? Function(String url)? urlChanged,
    TResult? Function(Record record)? addEditRecordEvent,
  }) {
    return recordTypeChanged?.call(recordType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Record> optionalRecord)? initialized,
    TResult Function(String recordName)? recordNameChanged,
    TResult Function(RecordType recordType)? recordTypeChanged,
    TResult Function(String loginRecord)? loginRecordChanged,
    TResult Function(String passwordRecord)? passwordRecordChanged,
    TResult Function(String logo)? logoChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String url)? urlChanged,
    TResult Function(Record record)? addEditRecordEvent,
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
    required TResult Function(InitializedRecordEvent value) initialized,
    required TResult Function(RecordNameChangedEvent value) recordNameChanged,
    required TResult Function(RecordTypeChangedEvent value) recordTypeChanged,
    required TResult Function(LoginRecordChangedEvent value) loginRecordChanged,
    required TResult Function(PasswordRecordChangedEvent value)
        passwordRecordChanged,
    required TResult Function(LogoChangedEvent value) logoChanged,
    required TResult Function(DescriptionChangedEvent value) descriptionChanged,
    required TResult Function(UrlChangedEvent value) urlChanged,
    required TResult Function(AddEditRecordEvent value) addEditRecordEvent,
  }) {
    return recordTypeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializedRecordEvent value)? initialized,
    TResult? Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult? Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult? Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult? Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult? Function(LogoChangedEvent value)? logoChanged,
    TResult? Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult? Function(UrlChangedEvent value)? urlChanged,
    TResult? Function(AddEditRecordEvent value)? addEditRecordEvent,
  }) {
    return recordTypeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializedRecordEvent value)? initialized,
    TResult Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult Function(LogoChangedEvent value)? logoChanged,
    TResult Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult Function(UrlChangedEvent value)? urlChanged,
    TResult Function(AddEditRecordEvent value)? addEditRecordEvent,
    required TResult orElse(),
  }) {
    if (recordTypeChanged != null) {
      return recordTypeChanged(this);
    }
    return orElse();
  }
}

abstract class RecordTypeChangedEvent implements RecordFormEvent {
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
    extends _$RecordFormEventCopyWithImpl<$Res, _$LoginRecordChangedEvent>
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
    return 'RecordFormEvent.loginRecordChanged(loginRecord: $loginRecord)';
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
    required TResult Function(Option<Record> optionalRecord) initialized,
    required TResult Function(String recordName) recordNameChanged,
    required TResult Function(RecordType recordType) recordTypeChanged,
    required TResult Function(String loginRecord) loginRecordChanged,
    required TResult Function(String passwordRecord) passwordRecordChanged,
    required TResult Function(String logo) logoChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String url) urlChanged,
    required TResult Function(Record record) addEditRecordEvent,
  }) {
    return loginRecordChanged(loginRecord);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Record> optionalRecord)? initialized,
    TResult? Function(String recordName)? recordNameChanged,
    TResult? Function(RecordType recordType)? recordTypeChanged,
    TResult? Function(String loginRecord)? loginRecordChanged,
    TResult? Function(String passwordRecord)? passwordRecordChanged,
    TResult? Function(String logo)? logoChanged,
    TResult? Function(String description)? descriptionChanged,
    TResult? Function(String url)? urlChanged,
    TResult? Function(Record record)? addEditRecordEvent,
  }) {
    return loginRecordChanged?.call(loginRecord);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Record> optionalRecord)? initialized,
    TResult Function(String recordName)? recordNameChanged,
    TResult Function(RecordType recordType)? recordTypeChanged,
    TResult Function(String loginRecord)? loginRecordChanged,
    TResult Function(String passwordRecord)? passwordRecordChanged,
    TResult Function(String logo)? logoChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String url)? urlChanged,
    TResult Function(Record record)? addEditRecordEvent,
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
    required TResult Function(InitializedRecordEvent value) initialized,
    required TResult Function(RecordNameChangedEvent value) recordNameChanged,
    required TResult Function(RecordTypeChangedEvent value) recordTypeChanged,
    required TResult Function(LoginRecordChangedEvent value) loginRecordChanged,
    required TResult Function(PasswordRecordChangedEvent value)
        passwordRecordChanged,
    required TResult Function(LogoChangedEvent value) logoChanged,
    required TResult Function(DescriptionChangedEvent value) descriptionChanged,
    required TResult Function(UrlChangedEvent value) urlChanged,
    required TResult Function(AddEditRecordEvent value) addEditRecordEvent,
  }) {
    return loginRecordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializedRecordEvent value)? initialized,
    TResult? Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult? Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult? Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult? Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult? Function(LogoChangedEvent value)? logoChanged,
    TResult? Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult? Function(UrlChangedEvent value)? urlChanged,
    TResult? Function(AddEditRecordEvent value)? addEditRecordEvent,
  }) {
    return loginRecordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializedRecordEvent value)? initialized,
    TResult Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult Function(LogoChangedEvent value)? logoChanged,
    TResult Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult Function(UrlChangedEvent value)? urlChanged,
    TResult Function(AddEditRecordEvent value)? addEditRecordEvent,
    required TResult orElse(),
  }) {
    if (loginRecordChanged != null) {
      return loginRecordChanged(this);
    }
    return orElse();
  }
}

abstract class LoginRecordChangedEvent implements RecordFormEvent {
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
    extends _$RecordFormEventCopyWithImpl<$Res, _$PasswordRecordChangedEvent>
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
    return 'RecordFormEvent.passwordRecordChanged(passwordRecord: $passwordRecord)';
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
    required TResult Function(Option<Record> optionalRecord) initialized,
    required TResult Function(String recordName) recordNameChanged,
    required TResult Function(RecordType recordType) recordTypeChanged,
    required TResult Function(String loginRecord) loginRecordChanged,
    required TResult Function(String passwordRecord) passwordRecordChanged,
    required TResult Function(String logo) logoChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String url) urlChanged,
    required TResult Function(Record record) addEditRecordEvent,
  }) {
    return passwordRecordChanged(passwordRecord);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Record> optionalRecord)? initialized,
    TResult? Function(String recordName)? recordNameChanged,
    TResult? Function(RecordType recordType)? recordTypeChanged,
    TResult? Function(String loginRecord)? loginRecordChanged,
    TResult? Function(String passwordRecord)? passwordRecordChanged,
    TResult? Function(String logo)? logoChanged,
    TResult? Function(String description)? descriptionChanged,
    TResult? Function(String url)? urlChanged,
    TResult? Function(Record record)? addEditRecordEvent,
  }) {
    return passwordRecordChanged?.call(passwordRecord);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Record> optionalRecord)? initialized,
    TResult Function(String recordName)? recordNameChanged,
    TResult Function(RecordType recordType)? recordTypeChanged,
    TResult Function(String loginRecord)? loginRecordChanged,
    TResult Function(String passwordRecord)? passwordRecordChanged,
    TResult Function(String logo)? logoChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String url)? urlChanged,
    TResult Function(Record record)? addEditRecordEvent,
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
    required TResult Function(InitializedRecordEvent value) initialized,
    required TResult Function(RecordNameChangedEvent value) recordNameChanged,
    required TResult Function(RecordTypeChangedEvent value) recordTypeChanged,
    required TResult Function(LoginRecordChangedEvent value) loginRecordChanged,
    required TResult Function(PasswordRecordChangedEvent value)
        passwordRecordChanged,
    required TResult Function(LogoChangedEvent value) logoChanged,
    required TResult Function(DescriptionChangedEvent value) descriptionChanged,
    required TResult Function(UrlChangedEvent value) urlChanged,
    required TResult Function(AddEditRecordEvent value) addEditRecordEvent,
  }) {
    return passwordRecordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializedRecordEvent value)? initialized,
    TResult? Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult? Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult? Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult? Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult? Function(LogoChangedEvent value)? logoChanged,
    TResult? Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult? Function(UrlChangedEvent value)? urlChanged,
    TResult? Function(AddEditRecordEvent value)? addEditRecordEvent,
  }) {
    return passwordRecordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializedRecordEvent value)? initialized,
    TResult Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult Function(LogoChangedEvent value)? logoChanged,
    TResult Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult Function(UrlChangedEvent value)? urlChanged,
    TResult Function(AddEditRecordEvent value)? addEditRecordEvent,
    required TResult orElse(),
  }) {
    if (passwordRecordChanged != null) {
      return passwordRecordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordRecordChangedEvent implements RecordFormEvent {
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
    extends _$RecordFormEventCopyWithImpl<$Res, _$LogoChangedEvent>
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
    return 'RecordFormEvent.logoChanged(logo: $logo)';
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
    required TResult Function(Option<Record> optionalRecord) initialized,
    required TResult Function(String recordName) recordNameChanged,
    required TResult Function(RecordType recordType) recordTypeChanged,
    required TResult Function(String loginRecord) loginRecordChanged,
    required TResult Function(String passwordRecord) passwordRecordChanged,
    required TResult Function(String logo) logoChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String url) urlChanged,
    required TResult Function(Record record) addEditRecordEvent,
  }) {
    return logoChanged(logo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Record> optionalRecord)? initialized,
    TResult? Function(String recordName)? recordNameChanged,
    TResult? Function(RecordType recordType)? recordTypeChanged,
    TResult? Function(String loginRecord)? loginRecordChanged,
    TResult? Function(String passwordRecord)? passwordRecordChanged,
    TResult? Function(String logo)? logoChanged,
    TResult? Function(String description)? descriptionChanged,
    TResult? Function(String url)? urlChanged,
    TResult? Function(Record record)? addEditRecordEvent,
  }) {
    return logoChanged?.call(logo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Record> optionalRecord)? initialized,
    TResult Function(String recordName)? recordNameChanged,
    TResult Function(RecordType recordType)? recordTypeChanged,
    TResult Function(String loginRecord)? loginRecordChanged,
    TResult Function(String passwordRecord)? passwordRecordChanged,
    TResult Function(String logo)? logoChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String url)? urlChanged,
    TResult Function(Record record)? addEditRecordEvent,
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
    required TResult Function(InitializedRecordEvent value) initialized,
    required TResult Function(RecordNameChangedEvent value) recordNameChanged,
    required TResult Function(RecordTypeChangedEvent value) recordTypeChanged,
    required TResult Function(LoginRecordChangedEvent value) loginRecordChanged,
    required TResult Function(PasswordRecordChangedEvent value)
        passwordRecordChanged,
    required TResult Function(LogoChangedEvent value) logoChanged,
    required TResult Function(DescriptionChangedEvent value) descriptionChanged,
    required TResult Function(UrlChangedEvent value) urlChanged,
    required TResult Function(AddEditRecordEvent value) addEditRecordEvent,
  }) {
    return logoChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializedRecordEvent value)? initialized,
    TResult? Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult? Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult? Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult? Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult? Function(LogoChangedEvent value)? logoChanged,
    TResult? Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult? Function(UrlChangedEvent value)? urlChanged,
    TResult? Function(AddEditRecordEvent value)? addEditRecordEvent,
  }) {
    return logoChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializedRecordEvent value)? initialized,
    TResult Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult Function(LogoChangedEvent value)? logoChanged,
    TResult Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult Function(UrlChangedEvent value)? urlChanged,
    TResult Function(AddEditRecordEvent value)? addEditRecordEvent,
    required TResult orElse(),
  }) {
    if (logoChanged != null) {
      return logoChanged(this);
    }
    return orElse();
  }
}

abstract class LogoChangedEvent implements RecordFormEvent {
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
    extends _$RecordFormEventCopyWithImpl<$Res, _$DescriptionChangedEvent>
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
    return 'RecordFormEvent.descriptionChanged(description: $description)';
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
    required TResult Function(Option<Record> optionalRecord) initialized,
    required TResult Function(String recordName) recordNameChanged,
    required TResult Function(RecordType recordType) recordTypeChanged,
    required TResult Function(String loginRecord) loginRecordChanged,
    required TResult Function(String passwordRecord) passwordRecordChanged,
    required TResult Function(String logo) logoChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String url) urlChanged,
    required TResult Function(Record record) addEditRecordEvent,
  }) {
    return descriptionChanged(description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Record> optionalRecord)? initialized,
    TResult? Function(String recordName)? recordNameChanged,
    TResult? Function(RecordType recordType)? recordTypeChanged,
    TResult? Function(String loginRecord)? loginRecordChanged,
    TResult? Function(String passwordRecord)? passwordRecordChanged,
    TResult? Function(String logo)? logoChanged,
    TResult? Function(String description)? descriptionChanged,
    TResult? Function(String url)? urlChanged,
    TResult? Function(Record record)? addEditRecordEvent,
  }) {
    return descriptionChanged?.call(description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Record> optionalRecord)? initialized,
    TResult Function(String recordName)? recordNameChanged,
    TResult Function(RecordType recordType)? recordTypeChanged,
    TResult Function(String loginRecord)? loginRecordChanged,
    TResult Function(String passwordRecord)? passwordRecordChanged,
    TResult Function(String logo)? logoChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String url)? urlChanged,
    TResult Function(Record record)? addEditRecordEvent,
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
    required TResult Function(InitializedRecordEvent value) initialized,
    required TResult Function(RecordNameChangedEvent value) recordNameChanged,
    required TResult Function(RecordTypeChangedEvent value) recordTypeChanged,
    required TResult Function(LoginRecordChangedEvent value) loginRecordChanged,
    required TResult Function(PasswordRecordChangedEvent value)
        passwordRecordChanged,
    required TResult Function(LogoChangedEvent value) logoChanged,
    required TResult Function(DescriptionChangedEvent value) descriptionChanged,
    required TResult Function(UrlChangedEvent value) urlChanged,
    required TResult Function(AddEditRecordEvent value) addEditRecordEvent,
  }) {
    return descriptionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializedRecordEvent value)? initialized,
    TResult? Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult? Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult? Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult? Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult? Function(LogoChangedEvent value)? logoChanged,
    TResult? Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult? Function(UrlChangedEvent value)? urlChanged,
    TResult? Function(AddEditRecordEvent value)? addEditRecordEvent,
  }) {
    return descriptionChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializedRecordEvent value)? initialized,
    TResult Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult Function(LogoChangedEvent value)? logoChanged,
    TResult Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult Function(UrlChangedEvent value)? urlChanged,
    TResult Function(AddEditRecordEvent value)? addEditRecordEvent,
    required TResult orElse(),
  }) {
    if (descriptionChanged != null) {
      return descriptionChanged(this);
    }
    return orElse();
  }
}

abstract class DescriptionChangedEvent implements RecordFormEvent {
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
    extends _$RecordFormEventCopyWithImpl<$Res, _$UrlChangedEvent>
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
    return 'RecordFormEvent.urlChanged(url: $url)';
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
    required TResult Function(Option<Record> optionalRecord) initialized,
    required TResult Function(String recordName) recordNameChanged,
    required TResult Function(RecordType recordType) recordTypeChanged,
    required TResult Function(String loginRecord) loginRecordChanged,
    required TResult Function(String passwordRecord) passwordRecordChanged,
    required TResult Function(String logo) logoChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String url) urlChanged,
    required TResult Function(Record record) addEditRecordEvent,
  }) {
    return urlChanged(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Record> optionalRecord)? initialized,
    TResult? Function(String recordName)? recordNameChanged,
    TResult? Function(RecordType recordType)? recordTypeChanged,
    TResult? Function(String loginRecord)? loginRecordChanged,
    TResult? Function(String passwordRecord)? passwordRecordChanged,
    TResult? Function(String logo)? logoChanged,
    TResult? Function(String description)? descriptionChanged,
    TResult? Function(String url)? urlChanged,
    TResult? Function(Record record)? addEditRecordEvent,
  }) {
    return urlChanged?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Record> optionalRecord)? initialized,
    TResult Function(String recordName)? recordNameChanged,
    TResult Function(RecordType recordType)? recordTypeChanged,
    TResult Function(String loginRecord)? loginRecordChanged,
    TResult Function(String passwordRecord)? passwordRecordChanged,
    TResult Function(String logo)? logoChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String url)? urlChanged,
    TResult Function(Record record)? addEditRecordEvent,
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
    required TResult Function(InitializedRecordEvent value) initialized,
    required TResult Function(RecordNameChangedEvent value) recordNameChanged,
    required TResult Function(RecordTypeChangedEvent value) recordTypeChanged,
    required TResult Function(LoginRecordChangedEvent value) loginRecordChanged,
    required TResult Function(PasswordRecordChangedEvent value)
        passwordRecordChanged,
    required TResult Function(LogoChangedEvent value) logoChanged,
    required TResult Function(DescriptionChangedEvent value) descriptionChanged,
    required TResult Function(UrlChangedEvent value) urlChanged,
    required TResult Function(AddEditRecordEvent value) addEditRecordEvent,
  }) {
    return urlChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializedRecordEvent value)? initialized,
    TResult? Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult? Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult? Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult? Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult? Function(LogoChangedEvent value)? logoChanged,
    TResult? Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult? Function(UrlChangedEvent value)? urlChanged,
    TResult? Function(AddEditRecordEvent value)? addEditRecordEvent,
  }) {
    return urlChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializedRecordEvent value)? initialized,
    TResult Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult Function(LogoChangedEvent value)? logoChanged,
    TResult Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult Function(UrlChangedEvent value)? urlChanged,
    TResult Function(AddEditRecordEvent value)? addEditRecordEvent,
    required TResult orElse(),
  }) {
    if (urlChanged != null) {
      return urlChanged(this);
    }
    return orElse();
  }
}

abstract class UrlChangedEvent implements RecordFormEvent {
  const factory UrlChangedEvent({required final String url}) =
      _$UrlChangedEvent;

  String get url;
  @JsonKey(ignore: true)
  _$$UrlChangedEventCopyWith<_$UrlChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddEditRecordEventCopyWith<$Res> {
  factory _$$AddEditRecordEventCopyWith(_$AddEditRecordEvent value,
          $Res Function(_$AddEditRecordEvent) then) =
      __$$AddEditRecordEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Record record});

  $RecordCopyWith<$Res> get record;
}

/// @nodoc
class __$$AddEditRecordEventCopyWithImpl<$Res>
    extends _$RecordFormEventCopyWithImpl<$Res, _$AddEditRecordEvent>
    implements _$$AddEditRecordEventCopyWith<$Res> {
  __$$AddEditRecordEventCopyWithImpl(
      _$AddEditRecordEvent _value, $Res Function(_$AddEditRecordEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? record = null,
  }) {
    return _then(_$AddEditRecordEvent(
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Record,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RecordCopyWith<$Res> get record {
    return $RecordCopyWith<$Res>(_value.record, (value) {
      return _then(_value.copyWith(record: value));
    });
  }
}

/// @nodoc

class _$AddEditRecordEvent implements AddEditRecordEvent {
  const _$AddEditRecordEvent({required this.record});

  @override
  final Record record;

  @override
  String toString() {
    return 'RecordFormEvent.addEditRecordEvent(record: $record)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddEditRecordEvent &&
            (identical(other.record, record) || other.record == record));
  }

  @override
  int get hashCode => Object.hash(runtimeType, record);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddEditRecordEventCopyWith<_$AddEditRecordEvent> get copyWith =>
      __$$AddEditRecordEventCopyWithImpl<_$AddEditRecordEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Record> optionalRecord) initialized,
    required TResult Function(String recordName) recordNameChanged,
    required TResult Function(RecordType recordType) recordTypeChanged,
    required TResult Function(String loginRecord) loginRecordChanged,
    required TResult Function(String passwordRecord) passwordRecordChanged,
    required TResult Function(String logo) logoChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String url) urlChanged,
    required TResult Function(Record record) addEditRecordEvent,
  }) {
    return addEditRecordEvent(record);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Record> optionalRecord)? initialized,
    TResult? Function(String recordName)? recordNameChanged,
    TResult? Function(RecordType recordType)? recordTypeChanged,
    TResult? Function(String loginRecord)? loginRecordChanged,
    TResult? Function(String passwordRecord)? passwordRecordChanged,
    TResult? Function(String logo)? logoChanged,
    TResult? Function(String description)? descriptionChanged,
    TResult? Function(String url)? urlChanged,
    TResult? Function(Record record)? addEditRecordEvent,
  }) {
    return addEditRecordEvent?.call(record);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Record> optionalRecord)? initialized,
    TResult Function(String recordName)? recordNameChanged,
    TResult Function(RecordType recordType)? recordTypeChanged,
    TResult Function(String loginRecord)? loginRecordChanged,
    TResult Function(String passwordRecord)? passwordRecordChanged,
    TResult Function(String logo)? logoChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String url)? urlChanged,
    TResult Function(Record record)? addEditRecordEvent,
    required TResult orElse(),
  }) {
    if (addEditRecordEvent != null) {
      return addEditRecordEvent(record);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializedRecordEvent value) initialized,
    required TResult Function(RecordNameChangedEvent value) recordNameChanged,
    required TResult Function(RecordTypeChangedEvent value) recordTypeChanged,
    required TResult Function(LoginRecordChangedEvent value) loginRecordChanged,
    required TResult Function(PasswordRecordChangedEvent value)
        passwordRecordChanged,
    required TResult Function(LogoChangedEvent value) logoChanged,
    required TResult Function(DescriptionChangedEvent value) descriptionChanged,
    required TResult Function(UrlChangedEvent value) urlChanged,
    required TResult Function(AddEditRecordEvent value) addEditRecordEvent,
  }) {
    return addEditRecordEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializedRecordEvent value)? initialized,
    TResult? Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult? Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult? Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult? Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult? Function(LogoChangedEvent value)? logoChanged,
    TResult? Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult? Function(UrlChangedEvent value)? urlChanged,
    TResult? Function(AddEditRecordEvent value)? addEditRecordEvent,
  }) {
    return addEditRecordEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializedRecordEvent value)? initialized,
    TResult Function(RecordNameChangedEvent value)? recordNameChanged,
    TResult Function(RecordTypeChangedEvent value)? recordTypeChanged,
    TResult Function(LoginRecordChangedEvent value)? loginRecordChanged,
    TResult Function(PasswordRecordChangedEvent value)? passwordRecordChanged,
    TResult Function(LogoChangedEvent value)? logoChanged,
    TResult Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult Function(UrlChangedEvent value)? urlChanged,
    TResult Function(AddEditRecordEvent value)? addEditRecordEvent,
    required TResult orElse(),
  }) {
    if (addEditRecordEvent != null) {
      return addEditRecordEvent(this);
    }
    return orElse();
  }
}

abstract class AddEditRecordEvent implements RecordFormEvent {
  const factory AddEditRecordEvent({required final Record record}) =
      _$AddEditRecordEvent;

  Record get record;
  @JsonKey(ignore: true)
  _$$AddEditRecordEventCopyWith<_$AddEditRecordEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RecordFormState {
  Record get record => throw _privateConstructorUsedError;
  bool get isSaving => throw _privateConstructorUsedError;
  bool get isEditing => throw _privateConstructorUsedError;
  AutovalidateMode? get showErrorMessage => throw _privateConstructorUsedError;
  Option<Either<ModelFailure, Unit>> get response =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RecordFormStateCopyWith<RecordFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordFormStateCopyWith<$Res> {
  factory $RecordFormStateCopyWith(
          RecordFormState value, $Res Function(RecordFormState) then) =
      _$RecordFormStateCopyWithImpl<$Res, RecordFormState>;
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
class _$RecordFormStateCopyWithImpl<$Res, $Val extends RecordFormState>
    implements $RecordFormStateCopyWith<$Res> {
  _$RecordFormStateCopyWithImpl(this._value, this._then);

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
abstract class _$$_RecordFormStateCopyWith<$Res>
    implements $RecordFormStateCopyWith<$Res> {
  factory _$$_RecordFormStateCopyWith(
          _$_RecordFormState value, $Res Function(_$_RecordFormState) then) =
      __$$_RecordFormStateCopyWithImpl<$Res>;
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
class __$$_RecordFormStateCopyWithImpl<$Res>
    extends _$RecordFormStateCopyWithImpl<$Res, _$_RecordFormState>
    implements _$$_RecordFormStateCopyWith<$Res> {
  __$$_RecordFormStateCopyWithImpl(
      _$_RecordFormState _value, $Res Function(_$_RecordFormState) _then)
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
    return _then(_$_RecordFormState(
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

class _$_RecordFormState extends _RecordFormState {
  const _$_RecordFormState(
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
    return 'RecordFormState(record: $record, isSaving: $isSaving, isEditing: $isEditing, showErrorMessage: $showErrorMessage, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecordFormState &&
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
  _$$_RecordFormStateCopyWith<_$_RecordFormState> get copyWith =>
      __$$_RecordFormStateCopyWithImpl<_$_RecordFormState>(this, _$identity);
}

abstract class _RecordFormState extends RecordFormState {
  const factory _RecordFormState(
          {required final Record record,
          required final bool isSaving,
          required final bool isEditing,
          required final AutovalidateMode? showErrorMessage,
          required final Option<Either<ModelFailure, Unit>> response}) =
      _$_RecordFormState;
  const _RecordFormState._() : super._();

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
  _$$_RecordFormStateCopyWith<_$_RecordFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
