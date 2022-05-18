part of 'crud_bloc.dart';

@freezed
class CrudState with _$CrudState {
  const factory CrudState({
    required RecordsType recordsType,
    required int amount,
    required String purpose,
  }) = _CrudState;
  factory CrudState.initial() {
    return const CrudState(
      recordsType: RecordsType.expense,
      amount: 0,
      purpose: "",
    );
  }
}
