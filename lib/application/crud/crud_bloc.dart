import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mong/domain/records/records.dart';

part 'crud_event.dart';
part 'crud_state.dart';
part 'crud_bloc.freezed.dart';

class CrudBloc extends Bloc<CrudEvent, CrudState> {
  CrudBloc() : super(CrudState.initial()) {
    on<_RecordsTypeUpdated>((event, emit) {
      emit(state.copyWith(
        recordsType: event.recordsType,
      ));
    });
    on<_PurposeUpdated>((event, emit) {
      emit(state.copyWith(
        purpose: event.purpose,
      ));
    });
    on<_AmountUpdated>((event, emit) {
      emit(state.copyWith(
        amount: event.amount,
      ));
    });
    on<_SubmitButtonPressed>((event, emit) {
      print(state.recordsType);
      print(state.purpose);
      print(state.amount);

      emit(state.copyWith());
    });
  }
}
