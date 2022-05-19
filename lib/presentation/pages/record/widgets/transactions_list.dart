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
        BlocBuilder<RecordsBloc, RecordsState>(
          builder: (context, state) {
            if (state.isProcessing) {
              return const Center(
                child: Text(""),
              );
            }
            if (state.records == null || state.records!.isEmpty) {
              return Center(
                child: Column(
                  children: const [
                    kHeight20,
                    Text(""),
                  ],
                ),
              );
            }
            return ListView.builder(
              shrinkWrap: true,
              itemCount: state.records!.length,
              physics: const NeverScrollableScrollPhysics(),
              itemBuilder: (context, index) {
                return TransactionsCard(
                  records: state.records![index],
                );
              },
            );
          },
        ),
      ],
    );
  }
}
