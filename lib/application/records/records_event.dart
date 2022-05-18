part of 'records_bloc.dart';

@freezed
class RecordsEvent with _$RecordsEvent {
  const factory RecordsEvent.getRecords() = _GetRecords;
}
