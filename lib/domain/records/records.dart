import 'package:hive/hive.dart';
part 'records.g.dart';

//Transactions type enum
@HiveType(typeId: 1)
enum RecordsType {
  @HiveField(0)
  expense,
  @HiveField(1)
  income,
}

@HiveType(typeId: 2)
class Records {
  @HiveField(0)
  final String id;
  @HiveField(1)
  final String purpose;
  @HiveField(2)
  final int amount;
  @HiveField(3)
  final RecordsType recordsType;

  Records({
    required this.id,
    required this.purpose,
    required this.amount,
    required this.recordsType,
  });
}
