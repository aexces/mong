import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'pending_state.dart';
part 'pending_cubit.freezed.dart';

class PendingCubit extends Cubit<PendingState> {
  PendingCubit() : super(PendingState.initial());

  void updateIndex(int index) => emit(state.copyWith(index: index));
}
