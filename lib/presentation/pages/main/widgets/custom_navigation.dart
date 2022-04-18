import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mong/application/main/main_cubit.dart';

import '../../../../core/colors.dart';
import '../../../../core/constants.dart';

class CustomNavigation extends StatelessWidget {
  const CustomNavigation({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      left: 0,
      right: 0,
      child: Container(
        height: 60,
        decoration: const BoxDecoration(
          borderRadius: kRadiusTL15TR15,
          color: kPrimaryColor,
        ),
        child: BlocBuilder<MainCubit, MainState>(
          builder: (context, state) {
            return Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(
                  onPressed: () => context.read<MainCubit>().updateIndex(0),
                  iconSize: 30,
                  icon: Icon(
                    Icons.account_balance_wallet_rounded,
                    color: state.currentIndex == 0
                        ? kWhiteColor
                        : kLightWhiteColor,
                  ),
                ),
                IconButton(
                  onPressed: () => context.read<MainCubit>().updateIndex(1),
                  iconSize: 30,
                  icon: Icon(
                    Icons.account_tree_rounded,
                    color: state.currentIndex == 1
                        ? kWhiteColor
                        : kLightWhiteColor,
                  ),
                ),
                IconButton(
                  onPressed: () => context.read<MainCubit>().updateIndex(2),
                  iconSize: 30,
                  icon: Icon(
                    Icons.notifications_rounded,
                    color: state.currentIndex == 2
                        ? kWhiteColor
                        : kLightWhiteColor,
                  ),
                ),
                IconButton(
                  onPressed: () => context.read<MainCubit>().updateIndex(3),
                  iconSize: 30,
                  icon: Icon(
                    Icons.settings_rounded,
                    color: state.currentIndex == 3
                        ? kWhiteColor
                        : kLightWhiteColor,
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
