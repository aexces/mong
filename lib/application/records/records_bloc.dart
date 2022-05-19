import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:mong/domain/i_records_repository.dart';
import 'package:mong/domain/records/records.dart';

part 'records_event.dart';
part 'records_state.dart';
part 'records_bloc.freezed.dart';

@injectable
@prod
class RecordsBloc extends Bloc<RecordsEvent, RecordsState> {
  final IRecordRepository recordRepository;
  RecordsBloc(this.recordRepository) : super(RecordsState.initial()) {
    on<_GetRecords>((event, emit) async {
      int _totalExpense = 0;
      int _totalIncome = 0;
      emit(state.copyWith(
        isProcessing: true,
      ));
      final _records = await recordRepository.getRecords();
      _records.map((e) {
        if (e.recordsType == RecordsType.income) {
          _totalIncome = _totalIncome + e.amount;
        }
      }).toList();
      _records.map((e) {
        if (e.recordsType == RecordsType.expense) {
          _totalExpense = _totalExpense + e.amount;
        }
      }).toList();
      emit(state.copyWith(
        isProcessing: false,
        records: _records,
        totalExpense: _totalExpense,
        totalIncome: _totalIncome,
      ));
    });
    on<_DeleteRecord>((event, emit) async {
      await recordRepository.deleteRecord(event.id);
    });
  }
}
