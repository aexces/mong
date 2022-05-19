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

  _DeleteRecord deleteRecord(String id) {
    return _DeleteRecord(
      id,
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
    required TResult Function(String id) deleteRecord,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getRecords,
    TResult Function(String id)? deleteRecord,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getRecords,
    TResult Function(String id)? deleteRecord,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetRecords value) getRecords,
    required TResult Function(_DeleteRecord value) deleteRecord,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetRecords value)? getRecords,
    TResult Function(_DeleteRecord value)? deleteRecord,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetRecords value)? getRecords,
    TResult Function(_DeleteRecord value)? deleteRecord,
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
    required TResult Function(String id) deleteRecord,
  }) {
    return getRecords();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getRecords,
    TResult Function(String id)? deleteRecord,
  }) {
    return getRecords?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getRecords,
    TResult Function(String id)? deleteRecord,
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
    required TResult Function(_DeleteRecord value) deleteRecord,
  }) {
    return getRecords(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetRecords value)? getRecords,
    TResult Function(_DeleteRecord value)? deleteRecord,
  }) {
    return getRecords?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetRecords value)? getRecords,
    TResult Function(_DeleteRecord value)? deleteRecord,
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
abstract class _$DeleteRecordCopyWith<$Res> {
  factory _$DeleteRecordCopyWith(
          _DeleteRecord value, $Res Function(_DeleteRecord) then) =
      __$DeleteRecordCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class __$DeleteRecordCopyWithImpl<$Res> extends _$RecordsEventCopyWithImpl<$Res>
    implements _$DeleteRecordCopyWith<$Res> {
  __$DeleteRecordCopyWithImpl(
      _DeleteRecord _value, $Res Function(_DeleteRecord) _then)
      : super(_value, (v) => _then(v as _DeleteRecord));

  @override
  _DeleteRecord get _value => super._value as _DeleteRecord;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_DeleteRecord(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DeleteRecord implements _DeleteRecord {
  const _$_DeleteRecord(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'RecordsEvent.deleteRecord(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeleteRecord &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$DeleteRecordCopyWith<_DeleteRecord> get copyWith =>
      __$DeleteRecordCopyWithImpl<_DeleteRecord>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getRecords,
    required TResult Function(String id) deleteRecord,
  }) {
    return deleteRecord(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getRecords,
    TResult Function(String id)? deleteRecord,
  }) {
    return deleteRecord?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getRecords,
    TResult Function(String id)? deleteRecord,
    required TResult orElse(),
  }) {
    if (deleteRecord != null) {
      return deleteRecord(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetRecords value) getRecords,
    required TResult Function(_DeleteRecord value) deleteRecord,
  }) {
    return deleteRecord(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetRecords value)? getRecords,
    TResult Function(_DeleteRecord value)? deleteRecord,
  }) {
    return deleteRecord?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetRecords value)? getRecords,
    TResult Function(_DeleteRecord value)? deleteRecord,
    required TResult orElse(),
  }) {
    if (deleteRecord != null) {
      return deleteRecord(this);
    }
    return orElse();
  }
}

abstract class _DeleteRecord implements RecordsEvent {
  const factory _DeleteRecord(String id) = _$_DeleteRecord;

  String get id;
  @JsonKey(ignore: true)
  _$DeleteRecordCopyWith<_DeleteRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$RecordsStateTearOff {
  const _$RecordsStateTearOff();

  _RecordsState call(
      {required bool isProcessing,
      List<Records>? records,
      required int totalExpense,
      required int totalIncome}) {
    return _RecordsState(
      isProcessing: isProcessing,
      records: records,
      totalExpense: totalExpense,
      totalIncome: totalIncome,
    );
  }
}

/// @nodoc
const $RecordsState = _$RecordsStateTearOff();

/// @nodoc
mixin _$RecordsState {
  bool get isProcessing => throw _privateConstructorUsedError;
  List<Records>? get records => throw _privateConstructorUsedError;
  int get totalExpense => throw _privateConstructorUsedError;
  int get totalIncome => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RecordsStateCopyWith<RecordsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordsStateCopyWith<$Res> {
  factory $RecordsStateCopyWith(
          RecordsState value, $Res Function(RecordsState) then) =
      _$RecordsStateCopyWithImpl<$Res>;
  $Res call(
      {bool isProcessing,
      List<Records>? records,
      int totalExpense,
      int totalIncome});
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
    Object? totalExpense = freezed,
    Object? totalIncome = freezed,
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
      totalExpense: totalExpense == freezed
          ? _value.totalExpense
          : totalExpense // ignore: cast_nullable_to_non_nullable
              as int,
      totalIncome: totalIncome == freezed
          ? _value.totalIncome
          : totalIncome // ignore: cast_nullable_to_non_nullable
              as int,
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
  $Res call(
      {bool isProcessing,
      List<Records>? records,
      int totalExpense,
      int totalIncome});
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
    Object? totalExpense = freezed,
    Object? totalIncome = freezed,
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
      totalExpense: totalExpense == freezed
          ? _value.totalExpense
          : totalExpense // ignore: cast_nullable_to_non_nullable
              as int,
      totalIncome: totalIncome == freezed
          ? _value.totalIncome
          : totalIncome // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_RecordsState implements _RecordsState {
  const _$_RecordsState(
      {required this.isProcessing,
      this.records,
      required this.totalExpense,
      required this.totalIncome});

  @override
  final bool isProcessing;
  @override
  final List<Records>? records;
  @override
  final int totalExpense;
  @override
  final int totalIncome;

  @override
  String toString() {
    return 'RecordsState(isProcessing: $isProcessing, records: $records, totalExpense: $totalExpense, totalIncome: $totalIncome)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RecordsState &&
            const DeepCollectionEquality()
                .equals(other.isProcessing, isProcessing) &&
            const DeepCollectionEquality().equals(other.records, records) &&
            const DeepCollectionEquality()
                .equals(other.totalExpense, totalExpense) &&
            const DeepCollectionEquality()
                .equals(other.totalIncome, totalIncome));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isProcessing),
      const DeepCollectionEquality().hash(records),
      const DeepCollectionEquality().hash(totalExpense),
      const DeepCollectionEquality().hash(totalIncome));

  @JsonKey(ignore: true)
  @override
  _$RecordsStateCopyWith<_RecordsState> get copyWith =>
      __$RecordsStateCopyWithImpl<_RecordsState>(this, _$identity);
}

abstract class _RecordsState implements RecordsState {
  const factory _RecordsState(
      {required bool isProcessing,
      List<Records>? records,
      required int totalExpense,
      required int totalIncome}) = _$_RecordsState;

  @override
  bool get isProcessing;
  @override
  List<Records>? get records;
  @override
  int get totalExpense;
  @override
  int get totalIncome;
  @override
  @JsonKey(ignore: true)
  _$RecordsStateCopyWith<_RecordsState> get copyWith =>
      throw _privateConstructorUsedError;
}
