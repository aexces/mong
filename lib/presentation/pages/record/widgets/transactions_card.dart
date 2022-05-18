import 'package:flutter/material.dart';
import 'package:mong/core/core.dart';

import '../../../../data/record_data.dart';

class TransactionsCard extends StatelessWidget {
  const TransactionsCard({
    Key? key,
    required this.recordData,
  }) : super(key: key);
  final RecordData recordData;

  @override
  Widget build(BuildContext context) {
    return Container(
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
            backgroundColor:
                recordData.transactionType == TransactionType.expense
                    ? kRedColor.withOpacity(0.9)
                    : kGreenColor.withOpacity(0.9),
          ),
          kWidth10,
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                recordData.purpose,
                style: const TextStyle(
                  fontSize: 20,
                  // fontWeight: FontWeight.bold,
                ),
              ),
              kHeight05,
              Text(
                recordData.dateTime.toString(),
                style: const TextStyle(
                  fontSize: 16,
                ),
              ),
            ],
          ),
          const Spacer(),
          Text(
            "${recordData.amount}/-",
            style: const TextStyle(
              fontSize: 20,
            ),
          ),
          kWidth10,
        ],
      ),
    );
  }
}
