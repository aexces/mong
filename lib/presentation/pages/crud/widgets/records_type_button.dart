import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mong/application/crud/crud_bloc.dart';
import 'package:mong/core/core.dart';
import 'package:mong/domain/records/records.dart';

class RecordTypeButton extends StatelessWidget {
  const RecordTypeButton({
    Key? key,
    required this.title,
    required this.onTap,
  }) : super(key: key);
  final String title;
  final GestureTapCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: BlocBuilder<CrudBloc, CrudState>(
        builder: (context, state) {
          return Container(
            height: 50,
            decoration: BoxDecoration(
              color: (title == "Expense" &&
                      state.recordsType == RecordsType.expense)
                  ? kPrimaryColor
                  : (title == "Income" &&
                          state.recordsType == RecordsType.income)
                      ? kPrimaryColor
                      : kWhiteColor,
              border: Border.all(
                color: (title == "Expense" &&
                        state.recordsType == RecordsType.expense)
                    ? kWhiteColor
                    : (title == "Income" &&
                            state.recordsType == RecordsType.income)
                        ? kWhiteColor
                        : kPrimaryColor,
                width: 2,
              ),
              borderRadius: kBorderRadius10,
            ),
            child: Center(
              child: Text(
                title,
                style: TextStyle(
                  letterSpacing: 1,
                  fontSize: 18,
                  color: (title == "Expense" &&
                          state.recordsType == RecordsType.expense)
                      ? kWhiteColor
                      : (title == "Income" &&
                              state.recordsType == RecordsType.income)
                          ? kWhiteColor
                          : kPrimaryColor,
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
