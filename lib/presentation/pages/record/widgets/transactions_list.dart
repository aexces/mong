import 'package:flutter/material.dart';
import 'package:mong/core/constants.dart';
import 'package:mong/data/record_data.dart';
import 'package:mong/presentation/pages/record/widgets/transactions_card.dart';

class TransactionsList extends StatelessWidget {
  const TransactionsList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 150,
          height: 8,
          margin: const EdgeInsets.only(bottom: 20),
          decoration: BoxDecoration(
            color: Colors.grey.withOpacity(0.2),
            borderRadius: kBorderRadius10,
          ),
        ),
        ListView.builder(
          shrinkWrap: true,
          itemCount: recordDataList.length,
          physics: const NeverScrollableScrollPhysics(),
          itemBuilder: (context, index) {
            return TransactionsCard(
              recordData: recordDataList[index],
            );
          },
        ),
      ],
    );
  }
}
