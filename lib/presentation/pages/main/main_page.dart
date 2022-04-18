import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/main/main_cubit.dart';
import 'widgets/body_widgets_list.dart';
import 'widgets/custom_navigation.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          BlocBuilder<MainCubit, MainState>(
            builder: (context, state) {
              return bodyWidgetsList[state.currentIndex];
            },
          ),
          const CustomNavigation(),
        ],
      ),
    );
  }
}
