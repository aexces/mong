import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mong/application/records/records_bloc.dart';
import 'package:mong/core/core.dart';
import 'package:mong/domain/records/records.dart';
import 'package:mong/presentation/pages/record/widgets/dismissible_background.dart';
import 'package:mong/presentation/widgets/default_button.dart';
import 'package:mong/presentation/widgets/main_heading.dart';

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
      confirmDismiss: (value) async {
        final bool isDismissed =
            await confirmDeleteBottomSheet(context, records);
        return isDismissed;
      },
      background: const DismissibleBackground(
        isLeft: true,
      ),
      secondaryBackground: const DismissibleBackground(
        isLeft: false,
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

  Future<bool> confirmDeleteBottomSheet(
      BuildContext context, Records records) async {
    bool _isDismissed = false;
    await showModalBottomSheet(
      context: context,
      enableDrag: false,
      backgroundColor: Colors.transparent,
      builder: (context) {
        return Container(
          decoration: BoxDecoration(
            color: kWhiteColor,
            borderRadius: kBorderRadius20,
          ),
          child: Padding(
            padding: const EdgeInsets.all(defaultPadding),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  kHeight20,
                  CircleAvatar(
                    radius: 60,
                    backgroundColor: kBlackColor.withOpacity(0.1),
                    child: const Center(
                      child: Icon(
                        Icons.delete,
                        color: kPrimaryColor,
                        size: 60,
                      ),
                    ),
                  ),
                  const MainHeading("Delete?"),
                  kHeight30,
                  DefaultButton(
                    text: "Delete",
                    onPressed: () {
                      _isDismissed = true;
                      context.read<RecordsBloc>().add(
                            RecordsEvent.deleteRecord(records.id),
                          );
                      context.read<RecordsBloc>().add(
                            const RecordsEvent.getRecords(),
                          );
                      context.router.pop();
                    },
                  ),
                  kHeight10,
                  DefaultButton(
                    text: "Cancel",
                    isTransparent: true,
                    onPressed: () {
                      _isDismissed = false;
                      context.router.pop();
                    },
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
    return _isDismissed;
  }
}
