part of 'pending_cubit.dart';

@freezed
class PendingState with _$PendingState {
  const factory PendingState({
    required int index,
  }) = _PendingState;
  factory PendingState.initial() => const PendingState(index: 0);
}
