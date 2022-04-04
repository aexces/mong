import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mong/core/constants.dart';
import 'package:mong/presentation/widgets/heading_section.dart';
import '../../../application/main/main_cubit.dart';
import '../../widgets/bottom_nav.dart';
import '../../widgets/floating_button.dart';
import 'widgets/body.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: const [
              kHeight20,
              HeadingSection(),
            ],
          ),
          const Body(),
          BlocBuilder<MainCubit, MainState>(
            builder: (context, state) {
              if (state.index != 2) {
                return const FloatingButton();
              }
              return kHeight20;
            },
          ),
          BlocBuilder<MainCubit, MainState>(
            builder: (context, state) {
              if (state.index == 3) {
                return kHeight20;
              }
              return const BottomNav();
            },
          ),
        ],
      ),
    );
  }
}
