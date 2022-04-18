import 'package:flutter/material.dart';
import 'package:mong/core/colors.dart';
import 'package:mong/core/constants.dart';

import 'widgets/custom_navigation.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SafeArea(
            child: ListView(
              children: const [
                Text("Hello User"),
              ],
            ),
          ),
          const CustomNavigation(),
        ],
      ),
    );
  }
}
