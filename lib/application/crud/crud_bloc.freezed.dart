// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'crud_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CrudEventTearOff {
  const _$CrudEventTearOff();

  _RecordsTypeUpdated recordsTypeUpdated(RecordsType recordsType) {
    return _RecordsTypeUpdated(
      recordsType,
    );
  }

  _PurposeUpdated purposeUpdated(String purpose) {
    return _PurposeUpdated(
      purpose,
    );
  }

  _AmountUpdated amountUpdated(int amount) {
    return _AmountUpdated(
      amount,
    );
  }

  _SubmitButtonPressed submitButtonPressed() {
    return const _SubmitButtonPressed();
  }

  _UpdateRecord updateRecord(Records records) {
    return _UpdateRecord(
      records,
    );
  }
}

/// @nodoc
const $CrudEvent = _$CrudEventTearOff();

/// @nodoc
mixin _$CrudEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RecordsType recordsType) recordsTypeUpdated,
    required TResult Function(String purpose) purposeUpdated,
    required TResult Function(int amount) amountUpdated,
    required TResult Function() submitButtonPressed,
    required TResult Function(Records records) updateRecord,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RecordsType recordsType)? recordsTypeUpdated,
    TResult Function(String purpose)? purposeUpdated,
    TResult Function(int amount)? amountUpdated,
    TResult Function()? submitButtonPressed,
    TResult Function(Records records)? updateRecord,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RecordsType recordsType)? recordsTypeUpdated,
    TResult Function(String purpose)? purposeUpdated,
    TResult Function(int amount)? amountUpdated,
    TResult Function()? submitButtonPressed,
    TResult Function(Records records)? updateRecord,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RecordsTypeUpdated value) recordsTypeUpdated,
    required TResult Function(_PurposeUpdated value) purposeUpdated,
    required TResult Function(_AmountUpdated value) amountUpdated,
    required TResult Function(_SubmitButtonPressed value) submitButtonPressed,
    required TResult Function(_UpdateRecord value) updateRecord,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RecordsTypeUpdated value)? recordsTypeUpdated,
    TResult Function(_PurposeUpdated value)? purposeUpdated,
    TResult Function(_AmountUpdated value)? amountUpdated,
    TResult Function(_SubmitButtonPressed value)? submitButtonPressed,
    TResult Function(_UpdateRecord value)? updateRecord,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RecordsTypeUpdated value)? recordsTypeUpdated,
    TResult Function(_PurposeUpdated value)? purposeUpdated,
    TResult Function(_AmountUpdated value)? amountUpdated,
    TResult Function(_SubmitButtonPressed value)? submitButtonPressed,
    TResult Function(_UpdateRecord value)? updateRecord,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CrudEventCopyWith<$Res> {
  factory $CrudEventCopyWith(CrudEvent value, $Res Function(CrudEvent) then) =
      _$CrudEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CrudEventCopyWithImpl<$Res> implements $CrudEventCopyWith<$Res> {
  _$CrudEventCopyWithImpl(this._value, this._then);

  final CrudEvent _value;
  // ignore: unused_field
  final $Res Function(CrudEvent) _then;
}

/// @nodoc
abstract class _$RecordsTypeUpdatedCopyWith<$Res> {
  factory _$RecordsTypeUpdatedCopyWith(
          _RecordsTypeUpdated value, $Res Function(_RecordsTypeUpdated) then) =
      __$RecordsTypeUpdatedCopyWithImpl<$Res>;
  $Res call({RecordsType recordsType});
}

/// @nodoc
class __$RecordsTypeUpdatedCopyWithImpl<$Res>
    extends _$CrudEventCopyWithImpl<$Res>
    implements _$RecordsTypeUpdatedCopyWith<$Res> {
  __$RecordsTypeUpdatedCopyWithImpl(
      _RecordsTypeUpdated _value, $Res Function(_RecordsTypeUpdated) _then)
      : super(_value, (v) => _then(v as _RecordsTypeUpdated));

  @override
  _RecordsTypeUpdated get _value => super._value as _RecordsTypeUpdated;

  @override
  $Res call({
    Object? recordsType = freezed,
  }) {
    return _then(_RecordsTypeUpdated(
      recordsType == freezed
          ? _value.recordsType
          : recordsType // ignore: cast_nullable_to_non_nullable
              as RecordsType,
    ));
  }
}

/// @nodoc

class _$_RecordsTypeUpdated implements _RecordsTypeUpdated {
  const _$_RecordsTypeUpdated(this.recordsType);

  @override
  final RecordsType recordsType;

  @override
  String toString() {
    return 'CrudEvent.recordsTypeUpdated(recordsType: $recordsType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RecordsTypeUpdated &&
            const DeepCollectionEquality()
                .equals(other.recordsType, recordsType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(recordsType));

  @JsonKey(ignore: true)
  @override
  _$RecordsTypeUpdatedCopyWith<_RecordsTypeUpdated> get copyWith =>
      __$RecordsTypeUpdatedCopyWithImpl<_RecordsTypeUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RecordsType recordsType) recordsTypeUpdated,
    required TResult Function(String purpose) purposeUpdated,
    required TResult Function(int amount) amountUpdated,
    required TResult Function() submitButtonPressed,
    required TResult Function(Records records) updateRecord,
  }) {
    return recordsTypeUpdated(recordsType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RecordsType recordsType)? recordsTypeUpdated,
    TResult Function(String purpose)? purposeUpdated,
    TResult Function(int amount)? amountUpdated,
    TResult Function()? submitButtonPressed,
    TResult Function(Records records)? updateRecord,
  }) {
    return recordsTypeUpdated?.call(recordsType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RecordsType recordsType)? recordsTypeUpdated,
    TResult Function(String purpose)? purposeUpdated,
    TResult Function(int amount)? amountUpdated,
    TResult Function()? submitButtonPressed,
    TResult Function(Records records)? updateRecord,
    required TResult orElse(),
  }) {
    if (recordsTypeUpdated != null) {
      return recordsTypeUpdated(recordsType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RecordsTypeUpdated value) recordsTypeUpdated,
    required TResult Function(_PurposeUpdated value) purposeUpdated,
    required TResult Function(_AmountUpdated value) amountUpdated,
    required TResult Function(_SubmitButtonPressed value) submitButtonPressed,
    required TResult Function(_UpdateRecord value) updateRecord,
  }) {
    return recordsTypeUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RecordsTypeUpdated value)? recordsTypeUpdated,
    TResult Function(_PurposeUpdated value)? purposeUpdated,
    TResult Function(_AmountUpdated value)? amountUpdated,
    TResult Function(_SubmitButtonPressed value)? submitButtonPressed,
    TResult Function(_UpdateRecord value)? updateRecord,
  }) {
    return recordsTypeUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RecordsTypeUpdated value)? recordsTypeUpdated,
    TResult Function(_PurposeUpdated value)? purposeUpdated,
    TResult Function(_AmountUpdated value)? amountUpdated,
    TResult Function(_SubmitButtonPressed value)? submitButtonPressed,
    TResult Function(_UpdateRecord value)? updateRecord,
    required TResult orElse(),
  }) {
    if (recordsTypeUpdated != null) {
      return recordsTypeUpdated(this);
    }
    return orElse();
  }
}

abstract class _RecordsTypeUpdated implements CrudEvent {
  const factory _RecordsTypeUpdated(RecordsType recordsType) =
      _$_RecordsTypeUpdated;

  RecordsType get recordsType;
  @JsonKey(ignore: true)
  _$RecordsTypeUpdatedCopyWith<_RecordsTypeUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PurposeUpdatedCopyWith<$Res> {
  factory _$PurposeUpdatedCopyWith(
          _PurposeUpdated value, $Res Function(_PurposeUpdated) then) =
      __$PurposeUpdatedCopyWithImpl<$Res>;
  $Res call({String purpose});
}

/// @nodoc
class __$PurposeUpdatedCopyWithImpl<$Res> extends _$CrudEventCopyWithImpl<$Res>
    implements _$PurposeUpdatedCopyWith<$Res> {
  __$PurposeUpdatedCopyWithImpl(
      _PurposeUpdated _value, $Res Function(_PurposeUpdated) _then)
      : super(_value, (v) => _then(v as _PurposeUpdated));

  @override
  _PurposeUpdated get _value => super._value as _PurposeUpdated;

  @override
  $Res call({
    Object? purpose = freezed,
  }) {
    return _then(_PurposeUpdated(
      purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PurposeUpdated implements _PurposeUpdated {
  const _$_PurposeUpdated(this.purpose);

  @override
  final String purpose;

  @override
  String toString() {
    return 'CrudEvent.purposeUpdated(purpose: $purpose)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PurposeUpdated &&
            const DeepCollectionEquality().equals(other.purpose, purpose));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(purpose));

  @JsonKey(ignore: true)
  @override
  _$PurposeUpdatedCopyWith<_PurposeUpdated> get copyWith =>
      __$PurposeUpdatedCopyWithImpl<_PurposeUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RecordsType recordsType) recordsTypeUpdated,
    required TResult Function(String purpose) purposeUpdated,
    required TResult Function(int amount) amountUpdated,
    required TResult Function() submitButtonPressed,
    required TResult Function(Records records) updateRecord,
  }) {
    return purposeUpdated(purpose);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RecordsType recordsType)? recordsTypeUpdated,
    TResult Function(String purpose)? purposeUpdated,
    TResult Function(int amount)? amountUpdated,
    TResult Function()? submitButtonPressed,
    TResult Function(Records records)? updateRecord,
  }) {
    return purposeUpdated?.call(purpose);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RecordsType recordsType)? recordsTypeUpdated,
    TResult Function(String purpose)? purposeUpdated,
    TResult Function(int amount)? amountUpdated,
    TResult Function()? submitButtonPressed,
    TResult Function(Records records)? updateRecord,
    required TResult orElse(),
  }) {
    if (purposeUpdated != null) {
      return purposeUpdated(purpose);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RecordsTypeUpdated value) recordsTypeUpdated,
    required TResult Function(_PurposeUpdated value) purposeUpdated,
    required TResult Function(_AmountUpdated value) amountUpdated,
    required TResult Function(_SubmitButtonPressed value) submitButtonPressed,
    required TResult Function(_UpdateRecord value) updateRecord,
  }) {
    return purposeUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RecordsTypeUpdated value)? recordsTypeUpdated,
    TResult Function(_PurposeUpdated value)? purposeUpdated,
    TResult Function(_AmountUpdated value)? amountUpdated,
    TResult Function(_SubmitButtonPressed value)? submitButtonPressed,
    TResult Function(_UpdateRecord value)? updateRecord,
  }) {
    return purposeUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RecordsTypeUpdated value)? recordsTypeUpdated,
    TResult Function(_PurposeUpdated value)? purposeUpdated,
    TResult Function(_AmountUpdated value)? amountUpdated,
    TResult Function(_SubmitButtonPressed value)? submitButtonPressed,
    TResult Function(_UpdateRecord value)? updateRecord,
    required TResult orElse(),
  }) {
    if (purposeUpdated != null) {
      return purposeUpdated(this);
    }
    return orElse();
  }
}

abstract class _PurposeUpdated implements CrudEvent {
  const factory _PurposeUpdated(String purpose) = _$_PurposeUpdated;

  String get purpose;
  @JsonKey(ignore: true)
  _$PurposeUpdatedCopyWith<_PurposeUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AmountUpdatedCopyWith<$Res> {
  factory _$AmountUpdatedCopyWith(
          _AmountUpdated value, $Res Function(_AmountUpdated) then) =
      __$AmountUpdatedCopyWithImpl<$Res>;
  $Res call({int amount});
}

/// @nodoc
class __$AmountUpdatedCopyWithImpl<$Res> extends _$CrudEventCopyWithImpl<$Res>
    implements _$AmountUpdatedCopyWith<$Res> {
  __$AmountUpdatedCopyWithImpl(
      _AmountUpdated _value, $Res Function(_AmountUpdated) _then)
      : super(_value, (v) => _then(v as _AmountUpdated));

  @override
  _AmountUpdated get _value => super._value as _AmountUpdated;

  @override
  $Res call({
    Object? amount = freezed,
  }) {
    return _then(_AmountUpdated(
      amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_AmountUpdated implements _AmountUpdated {
  const _$_AmountUpdated(this.amount);

  @override
  final int amount;

  @override
  String toString() {
    return 'CrudEvent.amountUpdated(amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AmountUpdated &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(amount));

  @JsonKey(ignore: true)
  @override
  _$AmountUpdatedCopyWith<_AmountUpdated> get copyWith =>
      __$AmountUpdatedCopyWithImpl<_AmountUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RecordsType recordsType) recordsTypeUpdated,
    required TResult Function(String purpose) purposeUpdated,
    required TResult Function(int amount) amountUpdated,
    required TResult Function() submitButtonPressed,
    required TResult Function(Records records) updateRecord,
  }) {
    return amountUpdated(amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RecordsType recordsType)? recordsTypeUpdated,
    TResult Function(String purpose)? purposeUpdated,
    TResult Function(int amount)? amountUpdated,
    TResult Function()? submitButtonPressed,
    TResult Function(Records records)? updateRecord,
  }) {
    return amountUpdated?.call(amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RecordsType recordsType)? recordsTypeUpdated,
    TResult Function(String purpose)? purposeUpdated,
    TResult Function(int amount)? amountUpdated,
    TResult Function()? submitButtonPressed,
    TResult Function(Records records)? updateRecord,
    required TResult orElse(),
  }) {
    if (amountUpdated != null) {
      return amountUpdated(amount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RecordsTypeUpdated value) recordsTypeUpdated,
    required TResult Function(_PurposeUpdated value) purposeUpdated,
    required TResult Function(_AmountUpdated value) amountUpdated,
    required TResult Function(_SubmitButtonPressed value) submitButtonPressed,
    required TResult Function(_UpdateRecord value) updateRecord,
  }) {
    return amountUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RecordsTypeUpdated value)? recordsTypeUpdated,
    TResult Function(_PurposeUpdated value)? purposeUpdated,
    TResult Function(_AmountUpdated value)? amountUpdated,
    TResult Function(_SubmitButtonPressed value)? submitButtonPressed,
    TResult Function(_UpdateRecord value)? updateRecord,
  }) {
    return amountUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RecordsTypeUpdated value)? recordsTypeUpdated,
    TResult Function(_PurposeUpdated value)? purposeUpdated,
    TResult Function(_AmountUpdated value)? amountUpdated,
    TResult Function(_SubmitButtonPressed value)? submitButtonPressed,
    TResult Function(_UpdateRecord value)? updateRecord,
    required TResult orElse(),
  }) {
    if (amountUpdated != null) {
      return amountUpdated(this);
    }
    return orElse();
  }
}

abstract class _AmountUpdated implements CrudEvent {
  const factory _AmountUpdated(int amount) = _$_AmountUpdated;

  int get amount;
  @JsonKey(ignore: true)
  _$AmountUpdatedCopyWith<_AmountUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SubmitButtonPressedCopyWith<$Res> {
  factory _$SubmitButtonPressedCopyWith(_SubmitButtonPressed value,
          $Res Function(_SubmitButtonPressed) then) =
      __$SubmitButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SubmitButtonPressedCopyWithImpl<$Res>
    extends _$CrudEventCopyWithImpl<$Res>
    implements _$SubmitButtonPressedCopyWith<$Res> {
  __$SubmitButtonPressedCopyWithImpl(
      _SubmitButtonPressed _value, $Res Function(_SubmitButtonPressed) _then)
      : super(_value, (v) => _then(v as _SubmitButtonPressed));

  @override
  _SubmitButtonPressed get _value => super._value as _SubmitButtonPressed;
}

/// @nodoc

class _$_SubmitButtonPressed implements _SubmitButtonPressed {
  const _$_SubmitButtonPressed();

  @override
  String toString() {
    return 'CrudEvent.submitButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _SubmitButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RecordsType recordsType) recordsTypeUpdated,
    required TResult Function(String purpose) purposeUpdated,
    required TResult Function(int amount) amountUpdated,
    required TResult Function() submitButtonPressed,
    required TResult Function(Records records) updateRecord,
  }) {
    return submitButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RecordsType recordsType)? recordsTypeUpdated,
    TResult Function(String purpose)? purposeUpdated,
    TResult Function(int amount)? amountUpdated,
    TResult Function()? submitButtonPressed,
    TResult Function(Records records)? updateRecord,
  }) {
    return submitButtonPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RecordsType recordsType)? recordsTypeUpdated,
    TResult Function(String purpose)? purposeUpdated,
    TResult Function(int amount)? amountUpdated,
    TResult Function()? submitButtonPressed,
    TResult Function(Records records)? updateRecord,
    required TResult orElse(),
  }) {
    if (submitButtonPressed != null) {
      return submitButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RecordsTypeUpdated value) recordsTypeUpdated,
    required TResult Function(_PurposeUpdated value) purposeUpdated,
    required TResult Function(_AmountUpdated value) amountUpdated,
    required TResult Function(_SubmitButtonPressed value) submitButtonPressed,
    required TResult Function(_UpdateRecord value) updateRecord,
  }) {
    return submitButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RecordsTypeUpdated value)? recordsTypeUpdated,
    TResult Function(_PurposeUpdated value)? purposeUpdated,
    TResult Function(_AmountUpdated value)? amountUpdated,
    TResult Function(_SubmitButtonPressed value)? submitButtonPressed,
    TResult Function(_UpdateRecord value)? updateRecord,
  }) {
    return submitButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RecordsTypeUpdated value)? recordsTypeUpdated,
    TResult Function(_PurposeUpdated value)? purposeUpdated,
    TResult Function(_AmountUpdated value)? amountUpdated,
    TResult Function(_SubmitButtonPressed value)? submitButtonPressed,
    TResult Function(_UpdateRecord value)? updateRecord,
    required TResult orElse(),
  }) {
    if (submitButtonPressed != null) {
      return submitButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _SubmitButtonPressed implements CrudEvent {
  const factory _SubmitButtonPressed() = _$_SubmitButtonPressed;
}

/// @nodoc
abstract class _$UpdateRecordCopyWith<$Res> {
  factory _$UpdateRecordCopyWith(
          _UpdateRecord value, $Res Function(_UpdateRecord) then) =
      __$UpdateRecordCopyWithImpl<$Res>;
  $Res call({Records records});
}

/// @nodoc
class __$UpdateRecordCopyWithImpl<$Res> extends _$CrudEventCopyWithImpl<$Res>
    implements _$UpdateRecordCopyWith<$Res> {
  __$UpdateRecordCopyWithImpl(
      _UpdateRecord _value, $Res Function(_UpdateRecord) _then)
      : super(_value, (v) => _then(v as _UpdateRecord));

  @override
  _UpdateRecord get _value => super._value as _UpdateRecord;

  @override
  $Res call({
    Object? records = freezed,
  }) {
    return _then(_UpdateRecord(
      records == freezed
          ? _value.records
          : records // ignore: cast_nullable_to_non_nullable
              as Records,
    ));
  }
}

/// @nodoc

class _$_UpdateRecord implements _UpdateRecord {
  const _$_UpdateRecord(this.records);

  @override
  final Records records;

  @override
  String toString() {
    return 'CrudEvent.updateRecord(records: $records)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdateRecord &&
            const DeepCollectionEquality().equals(other.records, records));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(records));

  @JsonKey(ignore: true)
  @override
  _$UpdateRecordCopyWith<_UpdateRecord> get copyWith =>
      __$UpdateRecordCopyWithImpl<_UpdateRecord>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RecordsType recordsType) recordsTypeUpdated,
    required TResult Function(String purpose) purposeUpdated,
    required TResult Function(int amount) amountUpdated,
    required TResult Function() submitButtonPressed,
    required TResult Function(Records records) updateRecord,
  }) {
    return updateRecord(records);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RecordsType recordsType)? recordsTypeUpdated,
    TResult Function(String purpose)? purposeUpdated,
    TResult Function(int amount)? amountUpdated,
    TResult Function()? submitButtonPressed,
    TResult Function(Records records)? updateRecord,
  }) {
    return updateRecord?.call(records);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RecordsType recordsType)? recordsTypeUpdated,
    TResult Function(String purpose)? purposeUpdated,
    TResult Function(int amount)? amountUpdated,
    TResult Function()? submitButtonPressed,
    TResult Function(Records records)? updateRecord,
    required TResult orElse(),
  }) {
    if (updateRecord != null) {
      return updateRecord(records);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RecordsTypeUpdated value) recordsTypeUpdated,
    required TResult Function(_PurposeUpdated value) purposeUpdated,
    required TResult Function(_AmountUpdated value) amountUpdated,
    required TResult Function(_SubmitButtonPressed value) submitButtonPressed,
    required TResult Function(_UpdateRecord value) updateRecord,
  }) {
    return updateRecord(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RecordsTypeUpdated value)? recordsTypeUpdated,
    TResult Function(_PurposeUpdated value)? purposeUpdated,
    TResult Function(_AmountUpdated value)? amountUpdated,
    TResult Function(_SubmitButtonPressed value)? submitButtonPressed,
    TResult Function(_UpdateRecord value)? updateRecord,
  }) {
    return updateRecord?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RecordsTypeUpdated value)? recordsTypeUpdated,
    TResult Function(_PurposeUpdated value)? purposeUpdated,
    TResult Function(_AmountUpdated value)? amountUpdated,
    TResult Function(_SubmitButtonPressed value)? submitButtonPressed,
    TResult Function(_UpdateRecord value)? updateRecord,
    required TResult orElse(),
  }) {
    if (updateRecord != null) {
      return updateRecord(this);
    }
    return orElse();
  }
}

abstract class _UpdateRecord implements CrudEvent {
  const factory _UpdateRecord(Records records) = _$_UpdateRecord;

  Records get records;
  @JsonKey(ignore: true)
  _$UpdateRecordCopyWith<_UpdateRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$CrudStateTearOff {
  const _$CrudStateTearOff();

  _CrudState call(
      {required bool isProcessing,
      required RecordsType recordsType,
      required int amount,
      required String purpose}) {
    return _CrudState(
      isProcessing: isProcessing,
      recordsType: recordsType,
      amount: amount,
      purpose: purpose,
    );
  }
}

/// @nodoc
const $CrudState = _$CrudStateTearOff();

/// @nodoc
mixin _$CrudState {
  bool get isProcessing => throw _privateConstructorUsedError;
  RecordsType get recordsType => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  String get purpose => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CrudStateCopyWith<CrudState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CrudStateCopyWith<$Res> {
  factory $CrudStateCopyWith(CrudState value, $Res Function(CrudState) then) =
      _$CrudStateCopyWithImpl<$Res>;
  $Res call(
      {bool isProcessing, RecordsType recordsType, int amount, String purpose});
}

/// @nodoc
class _$CrudStateCopyWithImpl<$Res> implements $CrudStateCopyWith<$Res> {
  _$CrudStateCopyWithImpl(this._value, this._then);

  final CrudState _value;
  // ignore: unused_field
  final $Res Function(CrudState) _then;

  @override
  $Res call({
    Object? isProcessing = freezed,
    Object? recordsType = freezed,
    Object? amount = freezed,
    Object? purpose = freezed,
  }) {
    return _then(_value.copyWith(
      isProcessing: isProcessing == freezed
          ? _value.isProcessing
          : isProcessing // ignore: cast_nullable_to_non_nullable
              as bool,
      recordsType: recordsType == freezed
          ? _value.recordsType
          : recordsType // ignore: cast_nullable_to_non_nullable
              as RecordsType,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CrudStateCopyWith<$Res> implements $CrudStateCopyWith<$Res> {
  factory _$CrudStateCopyWith(
          _CrudState value, $Res Function(_CrudState) then) =
      __$CrudStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isProcessing, RecordsType recordsType, int amount, String purpose});
}

/// @nodoc
class __$CrudStateCopyWithImpl<$Res> extends _$CrudStateCopyWithImpl<$Res>
    implements _$CrudStateCopyWith<$Res> {
  __$CrudStateCopyWithImpl(_CrudState _value, $Res Function(_CrudState) _then)
      : super(_value, (v) => _then(v as _CrudState));

  @override
  _CrudState get _value => super._value as _CrudState;

  @override
  $Res call({
    Object? isProcessing = freezed,
    Object? recordsType = freezed,
    Object? amount = freezed,
    Object? purpose = freezed,
  }) {
    return _then(_CrudState(
      isProcessing: isProcessing == freezed
          ? _value.isProcessing
          : isProcessing // ignore: cast_nullable_to_non_nullable
              as bool,
      recordsType: recordsType == freezed
          ? _value.recordsType
          : recordsType // ignore: cast_nullable_to_non_nullable
              as RecordsType,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CrudState implements _CrudState {
  const _$_CrudState(
      {required this.isProcessing,
      required this.recordsType,
      required this.amount,
      required this.purpose});

  @override
  final bool isProcessing;
  @override
  final RecordsType recordsType;
  @override
  final int amount;
  @override
  final String purpose;

  @override
  String toString() {
    return 'CrudState(isProcessing: $isProcessing, recordsType: $recordsType, amount: $amount, purpose: $purpose)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CrudState &&
            const DeepCollectionEquality()
                .equals(other.isProcessing, isProcessing) &&
            const DeepCollectionEquality()
                .equals(other.recordsType, recordsType) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.purpose, purpose));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isProcessing),
      const DeepCollectionEquality().hash(recordsType),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(purpose));

  @JsonKey(ignore: true)
  @override
  _$CrudStateCopyWith<_CrudState> get copyWith =>
      __$CrudStateCopyWithImpl<_CrudState>(this, _$identity);
}

abstract class _CrudState implements CrudState {
  const factory _CrudState(
      {required bool isProcessing,
      required RecordsType recordsType,
      required int amount,
      required String purpose}) = _$_CrudState;

  @override
  bool get isProcessing;
  @override
  RecordsType get recordsType;
  @override
  int get amount;
  @override
  String get purpose;
  @override
  @JsonKey(ignore: true)
  _$CrudStateCopyWith<_CrudState> get copyWith =>
      throw _privateConstructorUsedError;
}
