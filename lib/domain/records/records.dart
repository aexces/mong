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
  final String purpose;
  @HiveField(1)
  final int amount;
  @HiveField(2)
  final RecordsType recordsType;

  Records({
    required this.purpose,
    required this.amount,
    required this.recordsType,
  });
}
