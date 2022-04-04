// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pending_debits_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PendingDebitsStateTearOff {
  const _$PendingDebitsStateTearOff();

  _PendingDebitsState call({required int index}) {
    return _PendingDebitsState(
      index: index,
    );
  }
}

/// @nodoc
const $PendingDebitsState = _$PendingDebitsStateTearOff();

/// @nodoc
mixin _$PendingDebitsState {
  int get index => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PendingDebitsStateCopyWith<PendingDebitsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PendingDebitsStateCopyWith<$Res> {
  factory $PendingDebitsStateCopyWith(
          PendingDebitsState value, $Res Function(PendingDebitsState) then) =
      _$PendingDebitsStateCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class _$PendingDebitsStateCopyWithImpl<$Res>
    implements $PendingDebitsStateCopyWith<$Res> {
  _$PendingDebitsStateCopyWithImpl(this._value, this._then);

  final PendingDebitsState _value;
  // ignore: unused_field
  final $Res Function(PendingDebitsState) _then;

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
abstract class _$PendingDebitsStateCopyWith<$Res>
    implements $PendingDebitsStateCopyWith<$Res> {
  factory _$PendingDebitsStateCopyWith(
          _PendingDebitsState value, $Res Function(_PendingDebitsState) then) =
      __$PendingDebitsStateCopyWithImpl<$Res>;
  @override
  $Res call({int index});
}

/// @nodoc
class __$PendingDebitsStateCopyWithImpl<$Res>
    extends _$PendingDebitsStateCopyWithImpl<$Res>
    implements _$PendingDebitsStateCopyWith<$Res> {
  __$PendingDebitsStateCopyWithImpl(
      _PendingDebitsState _value, $Res Function(_PendingDebitsState) _then)
      : super(_value, (v) => _then(v as _PendingDebitsState));

  @override
  _PendingDebitsState get _value => super._value as _PendingDebitsState;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_PendingDebitsState(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_PendingDebitsState implements _PendingDebitsState {
  const _$_PendingDebitsState({required this.index});

  @override
  final int index;

  @override
  String toString() {
    return 'PendingDebitsState(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PendingDebitsState &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  _$PendingDebitsStateCopyWith<_PendingDebitsState> get copyWith =>
      __$PendingDebitsStateCopyWithImpl<_PendingDebitsState>(this, _$identity);
}

abstract class _PendingDebitsState implements PendingDebitsState {
  const factory _PendingDebitsState({required int index}) =
      _$_PendingDebitsState;

  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  _$PendingDebitsStateCopyWith<_PendingDebitsState> get copyWith =>
      throw _privateConstructorUsedError;
}
