part of 'crud_bloc.dart';

@freezed
class CrudEvent with _$CrudEvent {
  const factory CrudEvent.recordsTypeUpdated(RecordsType recordsType) =
      _RecordsTypeUpdated;
  const factory CrudEvent.purposeUpdated(String purpose) = _PurposeUpdated;
  const factory CrudEvent.amountUpdated(int amount) = _AmountUpdated;
  const factory CrudEvent.submitButtonPressed() = _SubmitButtonPressed;
}
