part of 'records_bloc.dart';

@freezed
class RecordsState with _$RecordsState {
  const factory RecordsState({
    required bool isProcessing,
    List<Records>? records,
  }) = _RecordsState;
  factory RecordsState.initial() {
    return const RecordsState(
      isProcessing: false,
      records: null,
    );
  }
}
