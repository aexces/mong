part of 'crud_bloc.dart';

@freezed
class CrudState with _$CrudState {
  const factory CrudState({
    required bool isProcessing,
    required RecordsType recordsType,
    required int amount,
    required String purpose,
  }) = _CrudState;
  factory CrudState.initial() {
    return const CrudState(
      isProcessing: false,
      recordsType: RecordsType.expense,
      amount: 0,
      purpose: "",
    );
  }
}
