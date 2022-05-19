import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mong/application/records/records_bloc.dart';
import 'package:mong/core/constants.dart';
import 'package:mong/presentation/pages/record/widgets/transactions_card.dart';

class TransactionsList extends StatelessWidget {
  const TransactionsList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RecordsBloc, RecordsState>(
      builder: (context, state) {
        return Column(
          children: [
            state.isProcessing
                ? const Text("Loading...")
                : Container(
                    width: 150,
                    height: 8,
                    margin: const EdgeInsets.only(bottom: 20),
                    decoration: BoxDecoration(
                      color: Colors.grey.withOpacity(0.2),
                      borderRadius: kBorderRadius10,
                    ),
                  ),
            (state.records == null || state.records!.isEmpty)
                ? kHeight05
                : Padding(
                    padding: const EdgeInsets.only(bottom: defaultPadding * 2),
                    child: ListView.builder(
                      shrinkWrap: true,
                      itemCount: state.records!.length,
                      physics: const NeverScrollableScrollPhysics(),
                      itemBuilder: (context, index) {
                        return TransactionsCard(
                          records: state.records![index],
                        );
                      },
                    ),
                  )
          ],
        );
      },
    );
  }
}
