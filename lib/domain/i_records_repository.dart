import 'package:mong/domain/records/records.dart';

abstract class IRecordRepository {
  Future<List<Records>> getRecords();
}
