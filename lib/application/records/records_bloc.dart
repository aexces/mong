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
      emit(state.copyWith(
        isProcessing: true,
      ));
      final _records = await recordRepository.getRecords();
      emit(state.copyWith(
        isProcessing: false,
        records: _records,
      ));
    });
    on<_AddRecords>((event, emit) async {
      emit(state.copyWith(
        isProcessing: true,
      ));
      await recordRepository.addRecords(event.records);
      emit(state.copyWith(
        isProcessing: false,
      ));
    });
  }
}
