import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/pending_debits/pending_debits_cubit.dart';
import '../../../core/colors.dart';
import '../../../core/constants.dart';

class BottomNav extends StatelessWidget {
  const BottomNav({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PendingDebitsCubit, PendingDebitsState>(
      builder: (context, state) {
        return Positioned(
          bottom: 0,
          right: 0,
          left: 0,
          child: Container(
            height: 70,
            decoration: const BoxDecoration(
              color: kWhiteColor,
              borderRadius: kRadiusL15R15,
              boxShadow: [kBoxShadow],
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                  backgroundColor:
                      state.index == 0 ? kPrimaryColor : kGreyColorWithOpacity,
                  radius: 20,
                  child: IconButton(
                    onPressed: () =>
                        context.read<PendingDebitsCubit>().updateIndex(0),
                    icon: Icon(
                      Icons.home,
                      color: state.index == 0 ? kWhiteColor : kLightBlack,
                    ),
                  ),
                ),
                CircleAvatar(
                  backgroundColor:
                      state.index == 1 ? kPrimaryColor : kGreyColorWithOpacity,
                  radius: 20,
                  child: IconButton(
                    onPressed: () =>
                        context.read<PendingDebitsCubit>().updateIndex(1),
                    icon: Icon(
                      Icons.home_work_outlined,
                      color: state.index == 1 ? kWhiteColor : kLightBlack,
                    ),
                  ),
                ),
                CircleAvatar(
                  backgroundColor:
                      state.index == 2 ? kPrimaryColor : kGreyColorWithOpacity,
                  radius: 20,
                  child: IconButton(
                    onPressed: () =>
                        context.read<PendingDebitsCubit>().updateIndex(2),
                    icon: Icon(
                      Icons.settings,
                      color: state.index == 2 ? kWhiteColor : kLightBlack,
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
