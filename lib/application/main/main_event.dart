part of 'main_bloc.dart';

@freezed
class MainEvent with _$MainEvent {
  const factory MainEvent.bottomNavigationIndexUpdated(int index) =
      _BottomNavigationIndexUpdated;
  const factory MainEvent.updateRadioButtonIndex(int index) =
      _UpdateRadioButtonIndex;
}
