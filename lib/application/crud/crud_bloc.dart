import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:mong/domain/crud/i_crud_repository.dart';
import 'package:mong/domain/i_records_repository.dart';
import 'package:mong/domain/records/records.dart';

part 'crud_event.dart';
part 'crud_state.dart';
part 'crud_bloc.freezed.dart';

@injectable
@prod
class CrudBloc extends Bloc<CrudEvent, CrudState> {
  final ICrudRepository crudRepository;
  final IRecordRepository recordRepository;
  CrudBloc(this.crudRepository, this.recordRepository)
      : super(CrudState.initial()) {
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
    on<_SubmitButtonPressed>((event, emit) async {
      if (state.amount == 0 || state.purpose.isEmpty) {
        return;
      }
      emit(state.copyWith(
        isProcessing: true,
      ));
      final _records = Records(
        id: DateTime.now().microsecondsSinceEpoch.toString(),
        recordsType: state.recordsType,
        amount: state.amount,
        purpose: state.purpose,
        dateTime: DateTime.now(),
      );
      await crudRepository.addRecords(_records);
      emit(state.copyWith(
        isProcessing: false,
      ));
    });
  }
}
