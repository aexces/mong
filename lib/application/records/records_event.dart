part of 'records_bloc.dart';

@freezed
class RecordsEvent with _$RecordsEvent {
  const factory RecordsEvent.getRecords() = _GetRecords;
  const factory RecordsEvent.deleteRecord(String id) = _DeleteRecord;
}
