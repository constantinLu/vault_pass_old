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
    required TResult Function(int index) accountTabBtnPressed,
    required TResult Function(int index) addressTabBtnPressed,
    required TResult Function(int index) businessAccountBtnPressed,
    required TResult Function() finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? accountTabBtnPressed,
    TResult? Function(int index)? addressTabBtnPressed,
    TResult? Function(int index)? businessAccountBtnPressed,
    TResult? Function()? finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? accountTabBtnPressed,
    TResult Function(int index)? addressTabBtnPressed,
    TResult Function(int index)? businessAccountBtnPressed,
    TResult Function()? finished,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AccountTabBtnPressedEvent value)
        accountTabBtnPressed,
    required TResult Function(AddressTabBtnPressedEvent value)
        addressTabBtnPressed,
    required TResult Function(BusinessAccountTabBtnPressedEvent value)
        businessAccountBtnPressed,
    required TResult Function(FinishedEvent value) finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AccountTabBtnPressedEvent value)? accountTabBtnPressed,
    TResult? Function(AddressTabBtnPressedEvent value)? addressTabBtnPressed,
    TResult? Function(BusinessAccountTabBtnPressedEvent value)?
        businessAccountBtnPressed,
    TResult? Function(FinishedEvent value)? finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AccountTabBtnPressedEvent value)? accountTabBtnPressed,
    TResult Function(AddressTabBtnPressedEvent value)? addressTabBtnPressed,
    TResult Function(BusinessAccountTabBtnPressedEvent value)?
        businessAccountBtnPressed,
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
abstract class _$$AccountTabBtnPressedEventCopyWith<$Res> {
  factory _$$AccountTabBtnPressedEventCopyWith(
          _$AccountTabBtnPressedEvent value,
          $Res Function(_$AccountTabBtnPressedEvent) then) =
      __$$AccountTabBtnPressedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$AccountTabBtnPressedEventCopyWithImpl<$Res>
    extends _$RecordTypeEventCopyWithImpl<$Res, _$AccountTabBtnPressedEvent>
    implements _$$AccountTabBtnPressedEventCopyWith<$Res> {
  __$$AccountTabBtnPressedEventCopyWithImpl(_$AccountTabBtnPressedEvent _value,
      $Res Function(_$AccountTabBtnPressedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$AccountTabBtnPressedEvent(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$AccountTabBtnPressedEvent
    with DiagnosticableTreeMixin
    implements AccountTabBtnPressedEvent {
  const _$AccountTabBtnPressedEvent(this.index);

  @override
  final int index;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecordTypeEvent.accountTabBtnPressed(index: $index)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RecordTypeEvent.accountTabBtnPressed'))
      ..add(DiagnosticsProperty('index', index));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountTabBtnPressedEvent &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountTabBtnPressedEventCopyWith<_$AccountTabBtnPressedEvent>
      get copyWith => __$$AccountTabBtnPressedEventCopyWithImpl<
          _$AccountTabBtnPressedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) accountTabBtnPressed,
    required TResult Function(int index) addressTabBtnPressed,
    required TResult Function(int index) businessAccountBtnPressed,
    required TResult Function() finished,
  }) {
    return accountTabBtnPressed(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? accountTabBtnPressed,
    TResult? Function(int index)? addressTabBtnPressed,
    TResult? Function(int index)? businessAccountBtnPressed,
    TResult? Function()? finished,
  }) {
    return accountTabBtnPressed?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? accountTabBtnPressed,
    TResult Function(int index)? addressTabBtnPressed,
    TResult Function(int index)? businessAccountBtnPressed,
    TResult Function()? finished,
    required TResult orElse(),
  }) {
    if (accountTabBtnPressed != null) {
      return accountTabBtnPressed(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AccountTabBtnPressedEvent value)
        accountTabBtnPressed,
    required TResult Function(AddressTabBtnPressedEvent value)
        addressTabBtnPressed,
    required TResult Function(BusinessAccountTabBtnPressedEvent value)
        businessAccountBtnPressed,
    required TResult Function(FinishedEvent value) finished,
  }) {
    return accountTabBtnPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AccountTabBtnPressedEvent value)? accountTabBtnPressed,
    TResult? Function(AddressTabBtnPressedEvent value)? addressTabBtnPressed,
    TResult? Function(BusinessAccountTabBtnPressedEvent value)?
        businessAccountBtnPressed,
    TResult? Function(FinishedEvent value)? finished,
  }) {
    return accountTabBtnPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AccountTabBtnPressedEvent value)? accountTabBtnPressed,
    TResult Function(AddressTabBtnPressedEvent value)? addressTabBtnPressed,
    TResult Function(BusinessAccountTabBtnPressedEvent value)?
        businessAccountBtnPressed,
    TResult Function(FinishedEvent value)? finished,
    required TResult orElse(),
  }) {
    if (accountTabBtnPressed != null) {
      return accountTabBtnPressed(this);
    }
    return orElse();
  }
}

abstract class AccountTabBtnPressedEvent implements RecordTypeEvent {
  const factory AccountTabBtnPressedEvent(final int index) =
      _$AccountTabBtnPressedEvent;

  int get index;
  @JsonKey(ignore: true)
  _$$AccountTabBtnPressedEventCopyWith<_$AccountTabBtnPressedEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddressTabBtnPressedEventCopyWith<$Res> {
  factory _$$AddressTabBtnPressedEventCopyWith(
          _$AddressTabBtnPressedEvent value,
          $Res Function(_$AddressTabBtnPressedEvent) then) =
      __$$AddressTabBtnPressedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$AddressTabBtnPressedEventCopyWithImpl<$Res>
    extends _$RecordTypeEventCopyWithImpl<$Res, _$AddressTabBtnPressedEvent>
    implements _$$AddressTabBtnPressedEventCopyWith<$Res> {
  __$$AddressTabBtnPressedEventCopyWithImpl(_$AddressTabBtnPressedEvent _value,
      $Res Function(_$AddressTabBtnPressedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$AddressTabBtnPressedEvent(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$AddressTabBtnPressedEvent
    with DiagnosticableTreeMixin
    implements AddressTabBtnPressedEvent {
  const _$AddressTabBtnPressedEvent(this.index);

  @override
  final int index;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecordTypeEvent.addressTabBtnPressed(index: $index)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RecordTypeEvent.addressTabBtnPressed'))
      ..add(DiagnosticsProperty('index', index));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressTabBtnPressedEvent &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressTabBtnPressedEventCopyWith<_$AddressTabBtnPressedEvent>
      get copyWith => __$$AddressTabBtnPressedEventCopyWithImpl<
          _$AddressTabBtnPressedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) accountTabBtnPressed,
    required TResult Function(int index) addressTabBtnPressed,
    required TResult Function(int index) businessAccountBtnPressed,
    required TResult Function() finished,
  }) {
    return addressTabBtnPressed(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? accountTabBtnPressed,
    TResult? Function(int index)? addressTabBtnPressed,
    TResult? Function(int index)? businessAccountBtnPressed,
    TResult? Function()? finished,
  }) {
    return addressTabBtnPressed?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? accountTabBtnPressed,
    TResult Function(int index)? addressTabBtnPressed,
    TResult Function(int index)? businessAccountBtnPressed,
    TResult Function()? finished,
    required TResult orElse(),
  }) {
    if (addressTabBtnPressed != null) {
      return addressTabBtnPressed(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AccountTabBtnPressedEvent value)
        accountTabBtnPressed,
    required TResult Function(AddressTabBtnPressedEvent value)
        addressTabBtnPressed,
    required TResult Function(BusinessAccountTabBtnPressedEvent value)
        businessAccountBtnPressed,
    required TResult Function(FinishedEvent value) finished,
  }) {
    return addressTabBtnPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AccountTabBtnPressedEvent value)? accountTabBtnPressed,
    TResult? Function(AddressTabBtnPressedEvent value)? addressTabBtnPressed,
    TResult? Function(BusinessAccountTabBtnPressedEvent value)?
        businessAccountBtnPressed,
    TResult? Function(FinishedEvent value)? finished,
  }) {
    return addressTabBtnPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AccountTabBtnPressedEvent value)? accountTabBtnPressed,
    TResult Function(AddressTabBtnPressedEvent value)? addressTabBtnPressed,
    TResult Function(BusinessAccountTabBtnPressedEvent value)?
        businessAccountBtnPressed,
    TResult Function(FinishedEvent value)? finished,
    required TResult orElse(),
  }) {
    if (addressTabBtnPressed != null) {
      return addressTabBtnPressed(this);
    }
    return orElse();
  }
}

abstract class AddressTabBtnPressedEvent implements RecordTypeEvent {
  const factory AddressTabBtnPressedEvent(final int index) =
      _$AddressTabBtnPressedEvent;

  int get index;
  @JsonKey(ignore: true)
  _$$AddressTabBtnPressedEventCopyWith<_$AddressTabBtnPressedEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BusinessAccountTabBtnPressedEventCopyWith<$Res> {
  factory _$$BusinessAccountTabBtnPressedEventCopyWith(
          _$BusinessAccountTabBtnPressedEvent value,
          $Res Function(_$BusinessAccountTabBtnPressedEvent) then) =
      __$$BusinessAccountTabBtnPressedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$BusinessAccountTabBtnPressedEventCopyWithImpl<$Res>
    extends _$RecordTypeEventCopyWithImpl<$Res,
        _$BusinessAccountTabBtnPressedEvent>
    implements _$$BusinessAccountTabBtnPressedEventCopyWith<$Res> {
  __$$BusinessAccountTabBtnPressedEventCopyWithImpl(
      _$BusinessAccountTabBtnPressedEvent _value,
      $Res Function(_$BusinessAccountTabBtnPressedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$BusinessAccountTabBtnPressedEvent(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$BusinessAccountTabBtnPressedEvent
    with DiagnosticableTreeMixin
    implements BusinessAccountTabBtnPressedEvent {
  const _$BusinessAccountTabBtnPressedEvent(this.index);

  @override
  final int index;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecordTypeEvent.businessAccountBtnPressed(index: $index)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'RecordTypeEvent.businessAccountBtnPressed'))
      ..add(DiagnosticsProperty('index', index));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BusinessAccountTabBtnPressedEvent &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BusinessAccountTabBtnPressedEventCopyWith<
          _$BusinessAccountTabBtnPressedEvent>
      get copyWith => __$$BusinessAccountTabBtnPressedEventCopyWithImpl<
          _$BusinessAccountTabBtnPressedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) accountTabBtnPressed,
    required TResult Function(int index) addressTabBtnPressed,
    required TResult Function(int index) businessAccountBtnPressed,
    required TResult Function() finished,
  }) {
    return businessAccountBtnPressed(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? accountTabBtnPressed,
    TResult? Function(int index)? addressTabBtnPressed,
    TResult? Function(int index)? businessAccountBtnPressed,
    TResult? Function()? finished,
  }) {
    return businessAccountBtnPressed?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? accountTabBtnPressed,
    TResult Function(int index)? addressTabBtnPressed,
    TResult Function(int index)? businessAccountBtnPressed,
    TResult Function()? finished,
    required TResult orElse(),
  }) {
    if (businessAccountBtnPressed != null) {
      return businessAccountBtnPressed(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AccountTabBtnPressedEvent value)
        accountTabBtnPressed,
    required TResult Function(AddressTabBtnPressedEvent value)
        addressTabBtnPressed,
    required TResult Function(BusinessAccountTabBtnPressedEvent value)
        businessAccountBtnPressed,
    required TResult Function(FinishedEvent value) finished,
  }) {
    return businessAccountBtnPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AccountTabBtnPressedEvent value)? accountTabBtnPressed,
    TResult? Function(AddressTabBtnPressedEvent value)? addressTabBtnPressed,
    TResult? Function(BusinessAccountTabBtnPressedEvent value)?
        businessAccountBtnPressed,
    TResult? Function(FinishedEvent value)? finished,
  }) {
    return businessAccountBtnPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AccountTabBtnPressedEvent value)? accountTabBtnPressed,
    TResult Function(AddressTabBtnPressedEvent value)? addressTabBtnPressed,
    TResult Function(BusinessAccountTabBtnPressedEvent value)?
        businessAccountBtnPressed,
    TResult Function(FinishedEvent value)? finished,
    required TResult orElse(),
  }) {
    if (businessAccountBtnPressed != null) {
      return businessAccountBtnPressed(this);
    }
    return orElse();
  }
}

abstract class BusinessAccountTabBtnPressedEvent implements RecordTypeEvent {
  const factory BusinessAccountTabBtnPressedEvent(final int index) =
      _$BusinessAccountTabBtnPressedEvent;

  int get index;
  @JsonKey(ignore: true)
  _$$BusinessAccountTabBtnPressedEventCopyWith<
          _$BusinessAccountTabBtnPressedEvent>
      get copyWith => throw _privateConstructorUsedError;
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
    required TResult Function(int index) accountTabBtnPressed,
    required TResult Function(int index) addressTabBtnPressed,
    required TResult Function(int index) businessAccountBtnPressed,
    required TResult Function() finished,
  }) {
    return finished();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? accountTabBtnPressed,
    TResult? Function(int index)? addressTabBtnPressed,
    TResult? Function(int index)? businessAccountBtnPressed,
    TResult? Function()? finished,
  }) {
    return finished?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? accountTabBtnPressed,
    TResult Function(int index)? addressTabBtnPressed,
    TResult Function(int index)? businessAccountBtnPressed,
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
    required TResult Function(AccountTabBtnPressedEvent value)
        accountTabBtnPressed,
    required TResult Function(AddressTabBtnPressedEvent value)
        addressTabBtnPressed,
    required TResult Function(BusinessAccountTabBtnPressedEvent value)
        businessAccountBtnPressed,
    required TResult Function(FinishedEvent value) finished,
  }) {
    return finished(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AccountTabBtnPressedEvent value)? accountTabBtnPressed,
    TResult? Function(AddressTabBtnPressedEvent value)? addressTabBtnPressed,
    TResult? Function(BusinessAccountTabBtnPressedEvent value)?
        businessAccountBtnPressed,
    TResult? Function(FinishedEvent value)? finished,
  }) {
    return finished?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AccountTabBtnPressedEvent value)? accountTabBtnPressed,
    TResult Function(AddressTabBtnPressedEvent value)? addressTabBtnPressed,
    TResult Function(BusinessAccountTabBtnPressedEvent value)?
        businessAccountBtnPressed,
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
    required TResult Function(List<Record> records, int tabIndex) success,
    required TResult Function(ModelFailure failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Record> records, int tabIndex)? success,
    TResult? Function(ModelFailure failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Record> records, int tabIndex)? success,
    TResult Function(ModelFailure failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialTypeState value) initial,
    required TResult Function(LoadingTypeState value) loading,
    required TResult Function(SuccessTypeState value) success,
    required TResult Function(FailureTypeState value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialTypeState value)? initial,
    TResult? Function(LoadingTypeState value)? loading,
    TResult? Function(SuccessTypeState value)? success,
    TResult? Function(FailureTypeState value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTypeState value)? initial,
    TResult Function(LoadingTypeState value)? loading,
    TResult Function(SuccessTypeState value)? success,
    TResult Function(FailureTypeState value)? failure,
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
abstract class _$$InitialTypeStateCopyWith<$Res> {
  factory _$$InitialTypeStateCopyWith(
          _$InitialTypeState value, $Res Function(_$InitialTypeState) then) =
      __$$InitialTypeStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialTypeStateCopyWithImpl<$Res>
    extends _$RecordTypeStateCopyWithImpl<$Res, _$InitialTypeState>
    implements _$$InitialTypeStateCopyWith<$Res> {
  __$$InitialTypeStateCopyWithImpl(
      _$InitialTypeState _value, $Res Function(_$InitialTypeState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialTypeState
    with DiagnosticableTreeMixin
    implements InitialTypeState {
  const _$InitialTypeState();

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
        (other.runtimeType == runtimeType && other is _$InitialTypeState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Record> records, int tabIndex) success,
    required TResult Function(ModelFailure failure) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Record> records, int tabIndex)? success,
    TResult? Function(ModelFailure failure)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Record> records, int tabIndex)? success,
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
    required TResult Function(InitialTypeState value) initial,
    required TResult Function(LoadingTypeState value) loading,
    required TResult Function(SuccessTypeState value) success,
    required TResult Function(FailureTypeState value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialTypeState value)? initial,
    TResult? Function(LoadingTypeState value)? loading,
    TResult? Function(SuccessTypeState value)? success,
    TResult? Function(FailureTypeState value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTypeState value)? initial,
    TResult Function(LoadingTypeState value)? loading,
    TResult Function(SuccessTypeState value)? success,
    TResult Function(FailureTypeState value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialTypeState implements RecordTypeState {
  const factory InitialTypeState() = _$InitialTypeState;
}

/// @nodoc
abstract class _$$LoadingTypeStateCopyWith<$Res> {
  factory _$$LoadingTypeStateCopyWith(
          _$LoadingTypeState value, $Res Function(_$LoadingTypeState) then) =
      __$$LoadingTypeStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingTypeStateCopyWithImpl<$Res>
    extends _$RecordTypeStateCopyWithImpl<$Res, _$LoadingTypeState>
    implements _$$LoadingTypeStateCopyWith<$Res> {
  __$$LoadingTypeStateCopyWithImpl(
      _$LoadingTypeState _value, $Res Function(_$LoadingTypeState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingTypeState
    with DiagnosticableTreeMixin
    implements LoadingTypeState {
  const _$LoadingTypeState();

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
        (other.runtimeType == runtimeType && other is _$LoadingTypeState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Record> records, int tabIndex) success,
    required TResult Function(ModelFailure failure) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Record> records, int tabIndex)? success,
    TResult? Function(ModelFailure failure)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Record> records, int tabIndex)? success,
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
    required TResult Function(InitialTypeState value) initial,
    required TResult Function(LoadingTypeState value) loading,
    required TResult Function(SuccessTypeState value) success,
    required TResult Function(FailureTypeState value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialTypeState value)? initial,
    TResult? Function(LoadingTypeState value)? loading,
    TResult? Function(SuccessTypeState value)? success,
    TResult? Function(FailureTypeState value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTypeState value)? initial,
    TResult Function(LoadingTypeState value)? loading,
    TResult Function(SuccessTypeState value)? success,
    TResult Function(FailureTypeState value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingTypeState implements RecordTypeState {
  const factory LoadingTypeState() = _$LoadingTypeState;
}

/// @nodoc
abstract class _$$SuccessTypeStateCopyWith<$Res> {
  factory _$$SuccessTypeStateCopyWith(
          _$SuccessTypeState value, $Res Function(_$SuccessTypeState) then) =
      __$$SuccessTypeStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Record> records, int tabIndex});
}

/// @nodoc
class __$$SuccessTypeStateCopyWithImpl<$Res>
    extends _$RecordTypeStateCopyWithImpl<$Res, _$SuccessTypeState>
    implements _$$SuccessTypeStateCopyWith<$Res> {
  __$$SuccessTypeStateCopyWithImpl(
      _$SuccessTypeState _value, $Res Function(_$SuccessTypeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? records = null,
    Object? tabIndex = null,
  }) {
    return _then(_$SuccessTypeState(
      null == records
          ? _value._records
          : records // ignore: cast_nullable_to_non_nullable
              as List<Record>,
      null == tabIndex
          ? _value.tabIndex
          : tabIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SuccessTypeState
    with DiagnosticableTreeMixin
    implements SuccessTypeState {
  const _$SuccessTypeState(final List<Record> records, this.tabIndex)
      : _records = records;

  final List<Record> _records;
  @override
  List<Record> get records {
    if (_records is EqualUnmodifiableListView) return _records;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_records);
  }

  @override
  final int tabIndex;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecordTypeState.success(records: $records, tabIndex: $tabIndex)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RecordTypeState.success'))
      ..add(DiagnosticsProperty('records', records))
      ..add(DiagnosticsProperty('tabIndex', tabIndex));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessTypeState &&
            const DeepCollectionEquality().equals(other._records, _records) &&
            (identical(other.tabIndex, tabIndex) ||
                other.tabIndex == tabIndex));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_records), tabIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessTypeStateCopyWith<_$SuccessTypeState> get copyWith =>
      __$$SuccessTypeStateCopyWithImpl<_$SuccessTypeState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Record> records, int tabIndex) success,
    required TResult Function(ModelFailure failure) failure,
  }) {
    return success(records, tabIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Record> records, int tabIndex)? success,
    TResult? Function(ModelFailure failure)? failure,
  }) {
    return success?.call(records, tabIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Record> records, int tabIndex)? success,
    TResult Function(ModelFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(records, tabIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialTypeState value) initial,
    required TResult Function(LoadingTypeState value) loading,
    required TResult Function(SuccessTypeState value) success,
    required TResult Function(FailureTypeState value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialTypeState value)? initial,
    TResult? Function(LoadingTypeState value)? loading,
    TResult? Function(SuccessTypeState value)? success,
    TResult? Function(FailureTypeState value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTypeState value)? initial,
    TResult Function(LoadingTypeState value)? loading,
    TResult Function(SuccessTypeState value)? success,
    TResult Function(FailureTypeState value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SuccessTypeState implements RecordTypeState {
  const factory SuccessTypeState(
      final List<Record> records, final int tabIndex) = _$SuccessTypeState;

  List<Record> get records;
  int get tabIndex;
  @JsonKey(ignore: true)
  _$$SuccessTypeStateCopyWith<_$SuccessTypeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureTypeStateCopyWith<$Res> {
  factory _$$FailureTypeStateCopyWith(
          _$FailureTypeState value, $Res Function(_$FailureTypeState) then) =
      __$$FailureTypeStateCopyWithImpl<$Res>;
  @useResult
  $Res call({ModelFailure failure});

  $ModelFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$FailureTypeStateCopyWithImpl<$Res>
    extends _$RecordTypeStateCopyWithImpl<$Res, _$FailureTypeState>
    implements _$$FailureTypeStateCopyWith<$Res> {
  __$$FailureTypeStateCopyWithImpl(
      _$FailureTypeState _value, $Res Function(_$FailureTypeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$FailureTypeState(
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

class _$FailureTypeState
    with DiagnosticableTreeMixin
    implements FailureTypeState {
  const _$FailureTypeState(this.failure);

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
            other is _$FailureTypeState &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureTypeStateCopyWith<_$FailureTypeState> get copyWith =>
      __$$FailureTypeStateCopyWithImpl<_$FailureTypeState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Record> records, int tabIndex) success,
    required TResult Function(ModelFailure failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Record> records, int tabIndex)? success,
    TResult? Function(ModelFailure failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Record> records, int tabIndex)? success,
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
    required TResult Function(InitialTypeState value) initial,
    required TResult Function(LoadingTypeState value) loading,
    required TResult Function(SuccessTypeState value) success,
    required TResult Function(FailureTypeState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialTypeState value)? initial,
    TResult? Function(LoadingTypeState value)? loading,
    TResult? Function(SuccessTypeState value)? success,
    TResult? Function(FailureTypeState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTypeState value)? initial,
    TResult Function(LoadingTypeState value)? loading,
    TResult Function(SuccessTypeState value)? success,
    TResult Function(FailureTypeState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class FailureTypeState implements RecordTypeState {
  const factory FailureTypeState(final ModelFailure failure) =
      _$FailureTypeState;

  ModelFailure get failure;
  @JsonKey(ignore: true)
  _$$FailureTypeStateCopyWith<_$FailureTypeState> get copyWith =>
      throw _privateConstructorUsedError;
}
