import 'package:mong/domain/records/records.dart';

abstract class ICrudRepository {
  Future<void> addRecords(Records records);
}
