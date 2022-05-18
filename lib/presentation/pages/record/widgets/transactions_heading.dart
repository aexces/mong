import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mong/application/records/records_bloc.dart';
import '../../../../core/colors.dart';

class TransactionsHeading extends StatelessWidget {
  const TransactionsHeading({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: const [
            Text(
              "Expenses",
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 20,
                letterSpacing: 1,
              ),
            ),
            Text(
              "Income",
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 20,
                letterSpacing: 1,
              ),
            ),
          ],
        ),
        BlocBuilder<RecordsBloc, RecordsState>(
          builder: (context, state) {
            return Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
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
                Text(
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
              ],
            );
          },
        ),
      ],
    );
  }
}
