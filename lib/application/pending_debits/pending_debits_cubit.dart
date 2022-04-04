import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'pending_debits_state.dart';
part 'pending_debits_cubit.freezed.dart';

class PendingDebitsCubit extends Cubit<PendingDebitsState> {
  PendingDebitsCubit() : super(PendingDebitsState.initial());

  void updateIndex(int index) => emit(state.copyWith(index: index));
}
