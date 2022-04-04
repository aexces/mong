import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../core/colors.dart';
import '../../../core/constants.dart';
import '../../application/main/main_cubit.dart';

class FloatingButton extends StatelessWidget {
  const FloatingButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MainCubit, MainState>(
      builder: (context, state) {
        return Positioned(
          right: 10,
          bottom: 75,
          child: GestureDetector(
            onTap: () {
              if (state.index == 0) {
                context.read<MainCubit>().updateIndex(4);
                print("updated to 4");
              }
              if (state.index == 1) {
                context.read<MainCubit>().updateIndex(5);
                print("updated to 5");
              }
            },
            child: Container(
              width: 55,
              height: 55,
              decoration: const BoxDecoration(
                borderRadius: kRadius50,
                color: kPrimaryColor,
              ),
              child: const Icon(
                Icons.add,
                color: kWhiteColor,
              ),
            ),
          ),
        );
      },
    );
  }
}
