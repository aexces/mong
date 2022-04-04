part of 'pending_debits_cubit.dart';

@freezed
class PendingDebitsState with _$PendingDebitsState {
  const factory PendingDebitsState({
    required int index,
  }) = _PendingDebitsState;
  factory PendingDebitsState.initial() => const PendingDebitsState(index: 0);
}
