part of 'main_bloc.dart';

@freezed
class MainState with _$MainState {
  const factory MainState({
    required int bottomNavigationIndex,
  }) = _MainState;
  factory MainState.initial() {
    return const MainState(
      bottomNavigationIndex: 0,
    );
  }
}
