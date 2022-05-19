import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mong/application/records/records_bloc.dart';
import 'package:mong/core/constants.dart';
import '../../../../core/colors.dart';

class TransactionsHeading extends StatelessWidget {
  const TransactionsHeading({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            kWidth10,
            Expanded(
              child: Text(
                "Expenses",
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 20,
                  letterSpacing: 1,
                ),
              ),
            ),
            kWidth20,
            Expanded(
              child: Text(
                "Income",
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 20,
                  letterSpacing: 1,
                ),
              ),
            ),
            kWidth10,
          ],
        ),
        BlocBuilder<RecordsBloc, RecordsState>(
          builder: (context, state) {
            return Row(
              children: [
                kWidth10,
                Expanded(
                  child: Text(
                    state.totalExpense.toString(),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(
                      fontSize: 35,
                      letterSpacing: 1,
                      color: kRedColor,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Expanded(
                  child: Text(
                    state.totalIncome.toString(),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(
                      fontSize: 35,
                      letterSpacing: 1,
                      color: kGreenColor,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            );
          },
        ),
      ],
    );
  }
}
