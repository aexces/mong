part of 'crud_bloc.dart';

@freezed
class CrudEvent with _$CrudEvent {
  const factory CrudEvent.started() = _Started;
}