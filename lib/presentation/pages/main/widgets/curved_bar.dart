import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mong/presentation/pages/main/widgets/lists.dart';

import '../../../../application/main/main_bloc.dart';
import '../../../../core/colors.dart';

class CurvedBar extends StatelessWidget {
  const CurvedBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MainBloc, MainState>(
      builder: (context, state) {
        return CurvedNavigationBar(
          height: 60,
          color: kPrimaryColor,
          index: state.bottomNavigationIndex,
          backgroundColor: kWhiteColor,
          buttonBackgroundColor: kPrimaryColor,
          items: iconsList,
          onTap: (index) {
            context.read<MainBloc>().add(
                  MainEvent.bottomNavigationIndexUpdated(index),
                );
          },
        );
      },
    );
  }
}
