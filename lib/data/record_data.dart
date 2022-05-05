enum TransactionType {
  expense,
  income,
}
final List<RecordData> recordDataList = [
  RecordData(
    transactionType: TransactionType.expense,
    purpose: "Rent",
    amount: 1000,
  ),
  RecordData(
    transactionType: TransactionType.income,
    purpose: "Refund",
    amount: 450,
  ),
  RecordData(
    transactionType: TransactionType.expense,
    purpose: "Grocery",
    amount: 200,
  ),
  RecordData(
    transactionType: TransactionType.expense,
    purpose: "Recharge",
    amount: 250,
  ),
  RecordData(
    transactionType: TransactionType.income,
    purpose: "Refund",
    amount: 2000,
  ),
  RecordData(
    transactionType: TransactionType.expense,
    purpose: "Shopping",
    amount: 3000,
  ),
  RecordData(
    transactionType: TransactionType.expense,
    purpose: "Trip",
    amount: 4000,
  ),
];

class RecordData {
  final TransactionType transactionType;
  final String purpose;
  final int amount;
  RecordData({
    required this.transactionType,
    required this.purpose,
    required this.amount,
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
