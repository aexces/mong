import 'package:hive_flutter/hive_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:mong/core/core.dart';
import 'package:mong/domain/crud/i_crud_repository.dart';
import 'package:mong/domain/records/records.dart';

@Injectable(as: ICrudRepository)
@prod
class CrudRepository implements ICrudRepository {
  @override
  Future<void> addRecords(Records records) async {
    final _recordsBox = await Hive.openBox<Records>(recordsDatabase);
    await _recordsBox.add(records);
  }
}
