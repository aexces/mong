import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../core/colors.dart';
import '../../../core/constants.dart';
import '../../application/pending/pending_cubit.dart';

class HeadingSection extends StatelessWidget {
  const HeadingSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          color: kPrimaryColor,
          width: 5,
          height: 20,
        ),
        kwidth2,
        BlocBuilder<PendingCubit, PendingState>(
          builder: (context, state) {
            if (state.index == 0) {
              return const Text(
                "Pending Debits",
                style: TextStyle(
                  color: kBlackColor,
                  fontSize: 20,
                  fontFamily: "UbuntuCondensed",
                ),
              );
            }
            if (state.index == 1) {
              return const Text(
                "Pending Credits",
                style: TextStyle(
                  color: kBlackColor,
                  fontSize: 20,
                  fontFamily: "UbuntuCondensed",
                ),
              );
            }
            if (state.index == 2) {
              return const Text(
                "Settings",
                style: TextStyle(
                  color: kBlackColor,
                  fontSize: 20,
                  fontFamily: "UbuntuCondensed",
                ),
              );
            }
            return kHeight20;
          },
        ),
      ],
    );
  }
}
