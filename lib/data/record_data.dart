import 'package:intl/intl.dart';

enum TransactionType {
  expense,
  income,
}
// Date time conversion
// final dateTimeNow = DateTime.now();
// final String date = DateFormat('dd-MMM-yyyy').format(dateTimeNow);
// final String time = DateFormat.Hms().format(dateTimeNow);

final List<RecordData> recordDataList = [
  RecordData(
    transactionType: TransactionType.expense,
    purpose: "Rent",
    amount: 1000,
    dateTime: DateFormat('dd-MMM-yyyy').format(DateTime.now()),
  ),
  RecordData(
    transactionType: TransactionType.income,
    purpose: "Refund",
    amount: 450,
    dateTime: DateFormat('dd-MMM-yyyy').format(DateTime.now()),
  ),
  RecordData(
    transactionType: TransactionType.expense,
    purpose: "Grocery",
    amount: 200,
    dateTime: DateFormat('dd-MMM-yyyy').format(DateTime.now()),
  ),
  RecordData(
    transactionType: TransactionType.expense,
    purpose: "Recharge",
    amount: 250,
    dateTime: DateFormat('dd-MMM-yyyy').format(DateTime.now()),
  ),
  RecordData(
    transactionType: TransactionType.income,
    purpose: "Refund",
    amount: 2000,
    dateTime: DateFormat('dd-MMM-yyyy').format(DateTime.now()),
  ),
  RecordData(
    transactionType: TransactionType.expense,
    purpose: "Shopping",
    amount: 3000,
    dateTime: DateFormat('dd-MMM-yyyy').format(DateTime.now()),
  ),
  RecordData(
    transactionType: TransactionType.expense,
    purpose: "Trip",
    amount: 4000,
    dateTime: DateFormat('dd-MMM-yyyy').format(DateTime.now()),
  ),
];

class RecordData {
  final TransactionType transactionType;
  final String purpose;
  final int amount;
  final String dateTime;
  RecordData({
    required this.transactionType,
    required this.purpose,
    required this.amount,
    required this.dateTime,
  });

  static Future<int> calculateExpense(
    List<RecordData> recordDataList,
  ) async {
    int totalExpense = 0;
    recordDataList.map((e) {
      if (e.transactionType == TransactionType.expense) {
        totalExpense = totalExpense + e.amount;
      }
    }).toList();
    return totalExpense;
  }

  static Future<int> calculateIncome(
    List<RecordData> recordDataList,
  ) async {
    int totalIncome = 0;
    recordDataList.map((e) {
      if (e.transactionType == TransactionType.expense) {
        totalIncome = totalIncome + e.amount;
      }
    }).toList();
    return totalIncome;
  }
}
