// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'records_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RecordsEventTearOff {
  const _$RecordsEventTearOff();

  _GetRecords getRecords() {
    return const _GetRecords();
  }

  _AddRecords addRecords(Records records) {
    return _AddRecords(
      records,
    );
  }
}

/// @nodoc
const $RecordsEvent = _$RecordsEventTearOff();

/// @nodoc
mixin _$RecordsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getRecords,
    required TResult Function(Records records) addRecords,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getRecords,
    TResult Function(Records records)? addRecords,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getRecords,
    TResult Function(Records records)? addRecords,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetRecords value) getRecords,
    required TResult Function(_AddRecords value) addRecords,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetRecords value)? getRecords,
    TResult Function(_AddRecords value)? addRecords,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetRecords value)? getRecords,
    TResult Function(_AddRecords value)? addRecords,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordsEventCopyWith<$Res> {
  factory $RecordsEventCopyWith(
          RecordsEvent value, $Res Function(RecordsEvent) then) =
      _$RecordsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RecordsEventCopyWithImpl<$Res> implements $RecordsEventCopyWith<$Res> {
  _$RecordsEventCopyWithImpl(this._value, this._then);

  final RecordsEvent _value;
  // ignore: unused_field
  final $Res Function(RecordsEvent) _then;
}

/// @nodoc
abstract class _$GetRecordsCopyWith<$Res> {
  factory _$GetRecordsCopyWith(
          _GetRecords value, $Res Function(_GetRecords) then) =
      __$GetRecordsCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetRecordsCopyWithImpl<$Res> extends _$RecordsEventCopyWithImpl<$Res>
    implements _$GetRecordsCopyWith<$Res> {
  __$GetRecordsCopyWithImpl(
      _GetRecords _value, $Res Function(_GetRecords) _then)
      : super(_value, (v) => _then(v as _GetRecords));

  @override
  _GetRecords get _value => super._value as _GetRecords;
}

/// @nodoc

class _$_GetRecords implements _GetRecords {
  const _$_GetRecords();

  @override
  String toString() {
    return 'RecordsEvent.getRecords()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _GetRecords);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getRecords,
    required TResult Function(Records records) addRecords,
  }) {
    return getRecords();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getRecords,
    TResult Function(Records records)? addRecords,
  }) {
    return getRecords?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getRecords,
    TResult Function(Records records)? addRecords,
    required TResult orElse(),
  }) {
    if (getRecords != null) {
      return getRecords();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetRecords value) getRecords,
    required TResult Function(_AddRecords value) addRecords,
  }) {
    return getRecords(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetRecords value)? getRecords,
    TResult Function(_AddRecords value)? addRecords,
  }) {
    return getRecords?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetRecords value)? getRecords,
    TResult Function(_AddRecords value)? addRecords,
    required TResult orElse(),
  }) {
    if (getRecords != null) {
      return getRecords(this);
    }
    return orElse();
  }
}

abstract class _GetRecords implements RecordsEvent {
  const factory _GetRecords() = _$_GetRecords;
}

/// @nodoc
abstract class _$AddRecordsCopyWith<$Res> {
  factory _$AddRecordsCopyWith(
          _AddRecords value, $Res Function(_AddRecords) then) =
      __$AddRecordsCopyWithImpl<$Res>;
  $Res call({Records records});
}

/// @nodoc
class __$AddRecordsCopyWithImpl<$Res> extends _$RecordsEventCopyWithImpl<$Res>
    implements _$AddRecordsCopyWith<$Res> {
  __$AddRecordsCopyWithImpl(
      _AddRecords _value, $Res Function(_AddRecords) _then)
      : super(_value, (v) => _then(v as _AddRecords));

  @override
  _AddRecords get _value => super._value as _AddRecords;

  @override
  $Res call({
    Object? records = freezed,
  }) {
    return _then(_AddRecords(
      records == freezed
          ? _value.records
          : records // ignore: cast_nullable_to_non_nullable
              as Records,
    ));
  }
}

/// @nodoc

class _$_AddRecords implements _AddRecords {
  const _$_AddRecords(this.records);

  @override
  final Records records;

  @override
  String toString() {
    return 'RecordsEvent.addRecords(records: $records)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddRecords &&
            const DeepCollectionEquality().equals(other.records, records));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(records));

  @JsonKey(ignore: true)
  @override
  _$AddRecordsCopyWith<_AddRecords> get copyWith =>
      __$AddRecordsCopyWithImpl<_AddRecords>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getRecords,
    required TResult Function(Records records) addRecords,
  }) {
    return addRecords(records);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getRecords,
    TResult Function(Records records)? addRecords,
  }) {
    return addRecords?.call(records);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getRecords,
    TResult Function(Records records)? addRecords,
    required TResult orElse(),
  }) {
    if (addRecords != null) {
      return addRecords(records);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetRecords value) getRecords,
    required TResult Function(_AddRecords value) addRecords,
  }) {
    return addRecords(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetRecords value)? getRecords,
    TResult Function(_AddRecords value)? addRecords,
  }) {
    return addRecords?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetRecords value)? getRecords,
    TResult Function(_AddRecords value)? addRecords,
    required TResult orElse(),
  }) {
    if (addRecords != null) {
      return addRecords(this);
    }
    return orElse();
  }
}

abstract class _AddRecords implements RecordsEvent {
  const factory _AddRecords(Records records) = _$_AddRecords;

  Records get records;
  @JsonKey(ignore: true)
  _$AddRecordsCopyWith<_AddRecords> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$RecordsStateTearOff {
  const _$RecordsStateTearOff();

  _RecordsState call({required bool isProcessing, List<Records>? records}) {
    return _RecordsState(
      isProcessing: isProcessing,
      records: records,
    );
  }
}

/// @nodoc
const $RecordsState = _$RecordsStateTearOff();

/// @nodoc
mixin _$RecordsState {
  bool get isProcessing => throw _privateConstructorUsedError;
  List<Records>? get records => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RecordsStateCopyWith<RecordsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordsStateCopyWith<$Res> {
  factory $RecordsStateCopyWith(
          RecordsState value, $Res Function(RecordsState) then) =
      _$RecordsStateCopyWithImpl<$Res>;
  $Res call({bool isProcessing, List<Records>? records});
}

/// @nodoc
class _$RecordsStateCopyWithImpl<$Res> implements $RecordsStateCopyWith<$Res> {
  _$RecordsStateCopyWithImpl(this._value, this._then);

  final RecordsState _value;
  // ignore: unused_field
  final $Res Function(RecordsState) _then;

  @override
  $Res call({
    Object? isProcessing = freezed,
    Object? records = freezed,
  }) {
    return _then(_value.copyWith(
      isProcessing: isProcessing == freezed
          ? _value.isProcessing
          : isProcessing // ignore: cast_nullable_to_non_nullable
              as bool,
      records: records == freezed
          ? _value.records
          : records // ignore: cast_nullable_to_non_nullable
              as List<Records>?,
    ));
  }
}

/// @nodoc
abstract class _$RecordsStateCopyWith<$Res>
    implements $RecordsStateCopyWith<$Res> {
  factory _$RecordsStateCopyWith(
          _RecordsState value, $Res Function(_RecordsState) then) =
      __$RecordsStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isProcessing, List<Records>? records});
}

/// @nodoc
class __$RecordsStateCopyWithImpl<$Res> extends _$RecordsStateCopyWithImpl<$Res>
    implements _$RecordsStateCopyWith<$Res> {
  __$RecordsStateCopyWithImpl(
      _RecordsState _value, $Res Function(_RecordsState) _then)
      : super(_value, (v) => _then(v as _RecordsState));

  @override
  _RecordsState get _value => super._value as _RecordsState;

  @override
  $Res call({
    Object? isProcessing = freezed,
    Object? records = freezed,
  }) {
    return _then(_RecordsState(
      isProcessing: isProcessing == freezed
          ? _value.isProcessing
          : isProcessing // ignore: cast_nullable_to_non_nullable
              as bool,
      records: records == freezed
          ? _value.records
          : records // ignore: cast_nullable_to_non_nullable
              as List<Records>?,
    ));
  }
}

/// @nodoc

class _$_RecordsState implements _RecordsState {
  const _$_RecordsState({required this.isProcessing, this.records});

  @override
  final bool isProcessing;
  @override
  final List<Records>? records;

  @override
  String toString() {
    return 'RecordsState(isProcessing: $isProcessing, records: $records)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RecordsState &&
            const DeepCollectionEquality()
                .equals(other.isProcessing, isProcessing) &&
            const DeepCollectionEquality().equals(other.records, records));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isProcessing),
      const DeepCollectionEquality().hash(records));

  @JsonKey(ignore: true)
  @override
  _$RecordsStateCopyWith<_RecordsState> get copyWith =>
      __$RecordsStateCopyWithImpl<_RecordsState>(this, _$identity);
}

abstract class _RecordsState implements RecordsState {
  const factory _RecordsState(
      {required bool isProcessing, List<Records>? records}) = _$_RecordsState;

  @override
  bool get isProcessing;
  @override
  List<Records>? get records;
  @override
  @JsonKey(ignore: true)
  _$RecordsStateCopyWith<_RecordsState> get copyWith =>
      throw _privateConstructorUsedError;
}
