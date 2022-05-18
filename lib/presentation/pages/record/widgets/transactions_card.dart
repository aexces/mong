import 'package:flutter/material.dart';
import 'package:mong/core/core.dart';
import 'package:mong/domain/records/records.dart';

class TransactionsCard extends StatelessWidget {
  const TransactionsCard({
    Key? key,
    required this.records,
  }) : super(key: key);
  final Records records;

  @override
  Widget build(BuildContext context) {
    return Dismissible(
      key: const ValueKey("key"),
      onDismissed: (direction) {},
      background: Container(
        color: kLigtGreenColor,
        child: const Icon(Icons.delete),
      ),
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 5),
        padding: const EdgeInsets.all(defaultPadding),
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: kBorderRadius20,
          color: kWhiteColor,
          boxShadow: [
            BoxShadow(
              color: kBlackColor.withOpacity(0.2),
              offset: const Offset(0, 0),
              blurRadius: 40,
            )
          ],
        ),
        child: Row(
          children: [
            CircleAvatar(
              radius: 25,
              backgroundColor: records.recordsType == RecordsType.expense
                  ? kRedColor.withOpacity(0.9)
                  : kGreenColor.withOpacity(0.9),
            ),
            kWidth10,
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  records.purpose,
                  style: const TextStyle(
                    fontSize: 20,
                    // fontWeight: FontWeight.bold,
                  ),
                ),
                kHeight05,
                const Text(
                  "Time",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ],
            ),
            const Spacer(),
            Text(
              "${records.amount}/-",
              style: const TextStyle(
                fontSize: 20,
              ),
            ),
            kWidth10,
          ],
        ),
      ),
    );
  }
}
