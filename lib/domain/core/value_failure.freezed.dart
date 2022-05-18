// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'value_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

  _PurposeEmpty<T> purposeEmpty<T>({required String failedValue}) {
    return _PurposeEmpty<T>(
      failedValue: failedValue,
    );
  }

  _AmountEmpty<T> amountEmpty<T>({required String failedValue}) {
    return _AmountEmpty<T>(
      failedValue: failedValue,
    );
  }
}

/// @nodoc
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure<T> {
  String get failedValue => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) purposeEmpty,
    required TResult Function(String failedValue) amountEmpty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? purposeEmpty,
    TResult Function(String failedValue)? amountEmpty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? purposeEmpty,
    TResult Function(String failedValue)? amountEmpty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PurposeEmpty<T> value) purposeEmpty,
    required TResult Function(_AmountEmpty<T> value) amountEmpty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PurposeEmpty<T> value)? purposeEmpty,
    TResult Function(_AmountEmpty<T> value)? amountEmpty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PurposeEmpty<T> value)? purposeEmpty,
    TResult Function(_AmountEmpty<T> value)? amountEmpty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({String failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PurposeEmptyCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$PurposeEmptyCopyWith(
          _PurposeEmpty<T> value, $Res Function(_PurposeEmpty<T>) then) =
      __$PurposeEmptyCopyWithImpl<T, $Res>;
  @override
  $Res call({String failedValue});
}

/// @nodoc
class __$PurposeEmptyCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$PurposeEmptyCopyWith<T, $Res> {
  __$PurposeEmptyCopyWithImpl(
      _PurposeEmpty<T> _value, $Res Function(_PurposeEmpty<T>) _then)
      : super(_value, (v) => _then(v as _PurposeEmpty<T>));

  @override
  _PurposeEmpty<T> get _value => super._value as _PurposeEmpty<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_PurposeEmpty<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PurposeEmpty<T> implements _PurposeEmpty<T> {
  const _$_PurposeEmpty({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.purposeEmpty(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PurposeEmpty<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$PurposeEmptyCopyWith<T, _PurposeEmpty<T>> get copyWith =>
      __$PurposeEmptyCopyWithImpl<T, _PurposeEmpty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) purposeEmpty,
    required TResult Function(String failedValue) amountEmpty,
  }) {
    return purposeEmpty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? purposeEmpty,
    TResult Function(String failedValue)? amountEmpty,
  }) {
    return purposeEmpty?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? purposeEmpty,
    TResult Function(String failedValue)? amountEmpty,
    required TResult orElse(),
  }) {
    if (purposeEmpty != null) {
      return purposeEmpty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PurposeEmpty<T> value) purposeEmpty,
    required TResult Function(_AmountEmpty<T> value) amountEmpty,
  }) {
    return purposeEmpty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PurposeEmpty<T> value)? purposeEmpty,
    TResult Function(_AmountEmpty<T> value)? amountEmpty,
  }) {
    return purposeEmpty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PurposeEmpty<T> value)? purposeEmpty,
    TResult Function(_AmountEmpty<T> value)? amountEmpty,
    required TResult orElse(),
  }) {
    if (purposeEmpty != null) {
      return purposeEmpty(this);
    }
    return orElse();
  }
}

abstract class _PurposeEmpty<T> implements ValueFailure<T> {
  const factory _PurposeEmpty({required String failedValue}) =
      _$_PurposeEmpty<T>;

  @override
  String get failedValue;
  @override
  @JsonKey(ignore: true)
  _$PurposeEmptyCopyWith<T, _PurposeEmpty<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AmountEmptyCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$AmountEmptyCopyWith(
          _AmountEmpty<T> value, $Res Function(_AmountEmpty<T>) then) =
      __$AmountEmptyCopyWithImpl<T, $Res>;
  @override
  $Res call({String failedValue});
}

/// @nodoc
class __$AmountEmptyCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$AmountEmptyCopyWith<T, $Res> {
  __$AmountEmptyCopyWithImpl(
      _AmountEmpty<T> _value, $Res Function(_AmountEmpty<T>) _then)
      : super(_value, (v) => _then(v as _AmountEmpty<T>));

  @override
  _AmountEmpty<T> get _value => super._value as _AmountEmpty<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_AmountEmpty<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AmountEmpty<T> implements _AmountEmpty<T> {
  const _$_AmountEmpty({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.amountEmpty(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AmountEmpty<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$AmountEmptyCopyWith<T, _AmountEmpty<T>> get copyWith =>
      __$AmountEmptyCopyWithImpl<T, _AmountEmpty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) purposeEmpty,
    required TResult Function(String failedValue) amountEmpty,
  }) {
    return amountEmpty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? purposeEmpty,
    TResult Function(String failedValue)? amountEmpty,
  }) {
    return amountEmpty?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? purposeEmpty,
    TResult Function(String failedValue)? amountEmpty,
    required TResult orElse(),
  }) {
    if (amountEmpty != null) {
      return amountEmpty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PurposeEmpty<T> value) purposeEmpty,
    required TResult Function(_AmountEmpty<T> value) amountEmpty,
  }) {
    return amountEmpty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PurposeEmpty<T> value)? purposeEmpty,
    TResult Function(_AmountEmpty<T> value)? amountEmpty,
  }) {
    return amountEmpty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PurposeEmpty<T> value)? purposeEmpty,
    TResult Function(_AmountEmpty<T> value)? amountEmpty,
    required TResult orElse(),
  }) {
    if (amountEmpty != null) {
      return amountEmpty(this);
    }
    return orElse();
  }
}

abstract class _AmountEmpty<T> implements ValueFailure<T> {
  const factory _AmountEmpty({required String failedValue}) = _$_AmountEmpty<T>;

  @override
  String get failedValue;
  @override
  @JsonKey(ignore: true)
  _$AmountEmptyCopyWith<T, _AmountEmpty<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
