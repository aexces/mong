// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pending_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PendingStateTearOff {
  const _$PendingStateTearOff();

  _PendingState call({required int index}) {
    return _PendingState(
      index: index,
    );
  }
}

/// @nodoc
const $PendingState = _$PendingStateTearOff();

/// @nodoc
mixin _$PendingState {
  int get index => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PendingStateCopyWith<PendingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PendingStateCopyWith<$Res> {
  factory $PendingStateCopyWith(
          PendingState value, $Res Function(PendingState) then) =
      _$PendingStateCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class _$PendingStateCopyWithImpl<$Res> implements $PendingStateCopyWith<$Res> {
  _$PendingStateCopyWithImpl(this._value, this._then);

  final PendingState _value;
  // ignore: unused_field
  final $Res Function(PendingState) _then;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_value.copyWith(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$PendingStateCopyWith<$Res>
    implements $PendingStateCopyWith<$Res> {
  factory _$PendingStateCopyWith(
          _PendingState value, $Res Function(_PendingState) then) =
      __$PendingStateCopyWithImpl<$Res>;
  @override
  $Res call({int index});
}

/// @nodoc
class __$PendingStateCopyWithImpl<$Res> extends _$PendingStateCopyWithImpl<$Res>
    implements _$PendingStateCopyWith<$Res> {
  __$PendingStateCopyWithImpl(
      _PendingState _value, $Res Function(_PendingState) _then)
      : super(_value, (v) => _then(v as _PendingState));

  @override
  _PendingState get _value => super._value as _PendingState;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_PendingState(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_PendingState implements _PendingState {
  const _$_PendingState({required this.index});

  @override
  final int index;

  @override
  String toString() {
    return 'PendingState(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PendingState &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  _$PendingStateCopyWith<_PendingState> get copyWith =>
      __$PendingStateCopyWithImpl<_PendingState>(this, _$identity);
}

abstract class _PendingState implements PendingState {
  const factory _PendingState({required int index}) = _$_PendingState;

  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  _$PendingStateCopyWith<_PendingState> get copyWith =>
      throw _privateConstructorUsedError;
}
