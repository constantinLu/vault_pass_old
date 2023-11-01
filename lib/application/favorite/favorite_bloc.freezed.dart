// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favorite_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FavoriteEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UniqueId recordId, bool isFavorite)
        toggleFavorite,
    required TResult Function() loadFavorites,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UniqueId recordId, bool isFavorite)? toggleFavorite,
    TResult? Function()? loadFavorites,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UniqueId recordId, bool isFavorite)? toggleFavorite,
    TResult Function()? loadFavorites,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ToggleFavoriteEvent value) toggleFavorite,
    required TResult Function(FavoriteRecordsEvent value) loadFavorites,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ToggleFavoriteEvent value)? toggleFavorite,
    TResult? Function(FavoriteRecordsEvent value)? loadFavorites,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ToggleFavoriteEvent value)? toggleFavorite,
    TResult Function(FavoriteRecordsEvent value)? loadFavorites,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoriteEventCopyWith<$Res> {
  factory $FavoriteEventCopyWith(
          FavoriteEvent value, $Res Function(FavoriteEvent) then) =
      _$FavoriteEventCopyWithImpl<$Res, FavoriteEvent>;
}

/// @nodoc
class _$FavoriteEventCopyWithImpl<$Res, $Val extends FavoriteEvent>
    implements $FavoriteEventCopyWith<$Res> {
  _$FavoriteEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ToggleFavoriteEventImplCopyWith<$Res> {
  factory _$$ToggleFavoriteEventImplCopyWith(_$ToggleFavoriteEventImpl value,
          $Res Function(_$ToggleFavoriteEventImpl) then) =
      __$$ToggleFavoriteEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UniqueId recordId, bool isFavorite});
}

/// @nodoc
class __$$ToggleFavoriteEventImplCopyWithImpl<$Res>
    extends _$FavoriteEventCopyWithImpl<$Res, _$ToggleFavoriteEventImpl>
    implements _$$ToggleFavoriteEventImplCopyWith<$Res> {
  __$$ToggleFavoriteEventImplCopyWithImpl(_$ToggleFavoriteEventImpl _value,
      $Res Function(_$ToggleFavoriteEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recordId = null,
    Object? isFavorite = null,
  }) {
    return _then(_$ToggleFavoriteEventImpl(
      null == recordId
          ? _value.recordId
          : recordId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ToggleFavoriteEventImpl implements ToggleFavoriteEvent {
  const _$ToggleFavoriteEventImpl(this.recordId, this.isFavorite);

  @override
  final UniqueId recordId;
  @override
  final bool isFavorite;

  @override
  String toString() {
    return 'FavoriteEvent.toggleFavorite(recordId: $recordId, isFavorite: $isFavorite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleFavoriteEventImpl &&
            (identical(other.recordId, recordId) ||
                other.recordId == recordId) &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite));
  }

  @override
  int get hashCode => Object.hash(runtimeType, recordId, isFavorite);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleFavoriteEventImplCopyWith<_$ToggleFavoriteEventImpl> get copyWith =>
      __$$ToggleFavoriteEventImplCopyWithImpl<_$ToggleFavoriteEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UniqueId recordId, bool isFavorite)
        toggleFavorite,
    required TResult Function() loadFavorites,
  }) {
    return toggleFavorite(recordId, isFavorite);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UniqueId recordId, bool isFavorite)? toggleFavorite,
    TResult? Function()? loadFavorites,
  }) {
    return toggleFavorite?.call(recordId, isFavorite);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UniqueId recordId, bool isFavorite)? toggleFavorite,
    TResult Function()? loadFavorites,
    required TResult orElse(),
  }) {
    if (toggleFavorite != null) {
      return toggleFavorite(recordId, isFavorite);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ToggleFavoriteEvent value) toggleFavorite,
    required TResult Function(FavoriteRecordsEvent value) loadFavorites,
  }) {
    return toggleFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ToggleFavoriteEvent value)? toggleFavorite,
    TResult? Function(FavoriteRecordsEvent value)? loadFavorites,
  }) {
    return toggleFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ToggleFavoriteEvent value)? toggleFavorite,
    TResult Function(FavoriteRecordsEvent value)? loadFavorites,
    required TResult orElse(),
  }) {
    if (toggleFavorite != null) {
      return toggleFavorite(this);
    }
    return orElse();
  }
}

abstract class ToggleFavoriteEvent implements FavoriteEvent {
  const factory ToggleFavoriteEvent(
          final UniqueId recordId, final bool isFavorite) =
      _$ToggleFavoriteEventImpl;

  UniqueId get recordId;
  bool get isFavorite;
  @JsonKey(ignore: true)
  _$$ToggleFavoriteEventImplCopyWith<_$ToggleFavoriteEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FavoriteRecordsEventImplCopyWith<$Res> {
  factory _$$FavoriteRecordsEventImplCopyWith(_$FavoriteRecordsEventImpl value,
          $Res Function(_$FavoriteRecordsEventImpl) then) =
      __$$FavoriteRecordsEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FavoriteRecordsEventImplCopyWithImpl<$Res>
    extends _$FavoriteEventCopyWithImpl<$Res, _$FavoriteRecordsEventImpl>
    implements _$$FavoriteRecordsEventImplCopyWith<$Res> {
  __$$FavoriteRecordsEventImplCopyWithImpl(_$FavoriteRecordsEventImpl _value,
      $Res Function(_$FavoriteRecordsEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FavoriteRecordsEventImpl implements FavoriteRecordsEvent {
  const _$FavoriteRecordsEventImpl();

  @override
  String toString() {
    return 'FavoriteEvent.loadFavorites()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoriteRecordsEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UniqueId recordId, bool isFavorite)
        toggleFavorite,
    required TResult Function() loadFavorites,
  }) {
    return loadFavorites();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UniqueId recordId, bool isFavorite)? toggleFavorite,
    TResult? Function()? loadFavorites,
  }) {
    return loadFavorites?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UniqueId recordId, bool isFavorite)? toggleFavorite,
    TResult Function()? loadFavorites,
    required TResult orElse(),
  }) {
    if (loadFavorites != null) {
      return loadFavorites();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ToggleFavoriteEvent value) toggleFavorite,
    required TResult Function(FavoriteRecordsEvent value) loadFavorites,
  }) {
    return loadFavorites(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ToggleFavoriteEvent value)? toggleFavorite,
    TResult? Function(FavoriteRecordsEvent value)? loadFavorites,
  }) {
    return loadFavorites?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ToggleFavoriteEvent value)? toggleFavorite,
    TResult Function(FavoriteRecordsEvent value)? loadFavorites,
    required TResult orElse(),
  }) {
    if (loadFavorites != null) {
      return loadFavorites(this);
    }
    return orElse();
  }
}

abstract class FavoriteRecordsEvent implements FavoriteEvent {
  const factory FavoriteRecordsEvent() = _$FavoriteRecordsEventImpl;
}

/// @nodoc
mixin _$FavoriteState {
  List<Record> get records => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FavoriteStateCopyWith<FavoriteState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoriteStateCopyWith<$Res> {
  factory $FavoriteStateCopyWith(
          FavoriteState value, $Res Function(FavoriteState) then) =
      _$FavoriteStateCopyWithImpl<$Res, FavoriteState>;
  @useResult
  $Res call({List<Record> records, bool isLoading});
}

/// @nodoc
class _$FavoriteStateCopyWithImpl<$Res, $Val extends FavoriteState>
    implements $FavoriteStateCopyWith<$Res> {
  _$FavoriteStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? records = null,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      records: null == records
          ? _value.records
          : records // ignore: cast_nullable_to_non_nullable
              as List<Record>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FavoriteStateImplCopyWith<$Res>
    implements $FavoriteStateCopyWith<$Res> {
  factory _$$FavoriteStateImplCopyWith(
          _$FavoriteStateImpl value, $Res Function(_$FavoriteStateImpl) then) =
      __$$FavoriteStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Record> records, bool isLoading});
}

/// @nodoc
class __$$FavoriteStateImplCopyWithImpl<$Res>
    extends _$FavoriteStateCopyWithImpl<$Res, _$FavoriteStateImpl>
    implements _$$FavoriteStateImplCopyWith<$Res> {
  __$$FavoriteStateImplCopyWithImpl(
      _$FavoriteStateImpl _value, $Res Function(_$FavoriteStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? records = null,
    Object? isLoading = null,
  }) {
    return _then(_$FavoriteStateImpl(
      records: null == records
          ? _value._records
          : records // ignore: cast_nullable_to_non_nullable
              as List<Record>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$FavoriteStateImpl extends _FavoriteState {
  const _$FavoriteStateImpl(
      {required final List<Record> records, required this.isLoading})
      : _records = records,
        super._();

  final List<Record> _records;
  @override
  List<Record> get records {
    if (_records is EqualUnmodifiableListView) return _records;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_records);
  }

  @override
  final bool isLoading;

  @override
  String toString() {
    return 'FavoriteState(records: $records, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoriteStateImpl &&
            const DeepCollectionEquality().equals(other._records, _records) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_records), isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FavoriteStateImplCopyWith<_$FavoriteStateImpl> get copyWith =>
      __$$FavoriteStateImplCopyWithImpl<_$FavoriteStateImpl>(this, _$identity);
}

abstract class _FavoriteState extends FavoriteState {
  const factory _FavoriteState(
      {required final List<Record> records,
      required final bool isLoading}) = _$FavoriteStateImpl;
  const _FavoriteState._() : super._();

  @override
  List<Record> get records;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$FavoriteStateImplCopyWith<_$FavoriteStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
