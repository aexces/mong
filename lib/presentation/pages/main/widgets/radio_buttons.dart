import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mong/application/main/main_bloc.dart';
import 'package:mong/core/constants.dart';

import '../../../../core/colors.dart';

class RadioButtons extends StatelessWidget {
  const RadioButtons({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: const [
        ExpenseRadioButton(),
        kWidth20,
        IncomeRadioButton(),
      ],
    );
  }
}

class ExpenseRadioButton extends StatelessWidget {
  const ExpenseRadioButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MainBloc, MainState>(
      builder: (context, state) {
        return Row(
          children: [
            Radio(
              value: 0,
              groupValue: state.radioButtonIndex,
              activeColor: kPrimaryColor,
              onChanged: (index) {
                context.read<MainBloc>().add(
                      MainEvent.updateRadioButtonIndex(
                        int.parse(index.toString()),
                      ),
                    );
              },
            ),
            const Text(
              "Expense",
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 18,
                letterSpacing: 1,
              ),
            ),
          ],
        );
      },
    );
  }
}

class IncomeRadioButton extends StatelessWidget {
  const IncomeRadioButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MainBloc, MainState>(
      builder: (context, state) {
        return Row(
          children: [
            Radio(
              value: 1,
              groupValue: state.radioButtonIndex,
              activeColor: kPrimaryColor,
              onChanged: (index) {
                context.read<MainBloc>().add(
                      MainEvent.updateRadioButtonIndex(
                        int.parse(index.toString()),
                      ),
                    );
              },
            ),
            const Text(
              "Income",
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 18,
                letterSpacing: 1,
              ),
            ),
          ],
        );
      },
    );
  }
}
