import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/pending/pending_cubit.dart';
import '../../../../core/colors.dart';
import '../../../../core/constants.dart';

class Body extends StatelessWidget {
  const Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 70,
      bottom: 0,
      right: 0,
      left: 0,
      child: Container(
        decoration: const BoxDecoration(
          color: kWhiteColor,
          borderRadius: kRadiusL15R15,
          boxShadow: [kBoxShadow],
        ),
        child: BlocBuilder<PendingCubit, PendingState>(
          builder: (context, state) {
            if (state.index == 0) {
              return ListView(
                padding: kPadding12,
                children: const [
                  Text(
                    "Pending Debits",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              );
            }
            if (state.index == 1) {
              return ListView(
                padding: kPadding12,
                children: const [
                  Text(
                    "Pending Credits",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              );
            }
            if (state.index == 2) {
              return ListView(
                padding: kPadding12,
                children: const [
                  Text(
                    "Settings",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              );
            }
            return kHeight20;
          },
        ),
      ),
    );
  }
}
