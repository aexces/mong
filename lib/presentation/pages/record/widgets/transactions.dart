import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mong/application/records/records_bloc.dart';
import 'package:mong/core/core.dart';
import 'transactions_list.dart';

class Transactions extends StatelessWidget {
  const Transactions({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RecordsBloc, RecordsState>(
      builder: (context, state) {
        return Container(
          padding: const EdgeInsets.all(defaultPadding),
          width: double.infinity,
          decoration: BoxDecoration(
              color: kWhiteColor,
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(30),
                topRight: Radius.circular(30),
              ),
              boxShadow: [
                BoxShadow(
                  color: kBlackColor.withOpacity(0.08),
                  offset: const Offset(0, -30),
                  blurRadius: 30,
                )
              ]),
          child: const TransactionsList(),
        );
      },
    );
  }
}
