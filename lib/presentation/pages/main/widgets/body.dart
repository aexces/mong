import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/main/main_bloc.dart';
import '../../../../core/colors.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      itemCount: 3,
      onPageChanged: (index) {
        context.read<MainBloc>().add(
              MainEvent.bottomNavigationIndexUpdated(index),
            );
      },
      itemBuilder: (context, index) {
        return Container(
          width: double.maxFinite,
          height: double.maxFinite,
          color: kWhiteColor,
          child: Center(
            child: BlocBuilder<MainBloc, MainState>(
              builder: (context, state) {
                return Text(
                  "Page ${state.bottomNavigationIndex}",
                  style: const TextStyle(fontSize: 30),
                );
              },
            ),
          ),
        );
      },
    );
  }
}
