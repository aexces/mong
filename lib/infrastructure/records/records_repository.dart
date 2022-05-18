import 'package:hive_flutter/adapters.dart';
import 'package:mong/core/constants.dart';
import 'package:mong/domain/i_records_repository.dart';
import 'package:mong/domain/records/records.dart';

class RecordsRepository implements IRecordRepository {
  @override
  Future<List<Records>> getRecords() async {
    final _recordsBox = await Hive.openBox<Records>(recordsDatabase);
    final _recordsList = _recordsBox.values.toList();
    return _recordsList;
  }

  @override
  Future<void> addRecords(Records records) async {
    final _recordsBox = await Hive.openBox<Records>(recordsDatabase);
    await _recordsBox.add(records);
  }
}
