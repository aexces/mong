import 'package:flutter/material.dart';

import '../../../../core/colors.dart';
import '../../../../core/constants.dart';
import 'transactions_list.dart';

class Transactions extends StatelessWidget {
  const Transactions({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(defaultPadding),
      width: double.infinity,
      decoration: BoxDecoration(
          color: kWhiteColor,
          borderRadius: kRadiusTL30TR30,
          boxShadow: [
            BoxShadow(
              color: kBlackColor.withOpacity(0.2),
              offset: const Offset(0, 0),
              blurRadius: 40,
            )
          ]),
      child: const TransactionsList(),
    );
  }
}
