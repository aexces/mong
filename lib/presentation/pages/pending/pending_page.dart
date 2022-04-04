import 'package:flutter/material.dart';
import 'package:mong/core/constants.dart';
import 'package:mong/presentation/widgets/heading_section.dart';
import '../../widgets/bottom_nav.dart';
import '../../widgets/floating_button.dart';
import 'widgets/body.dart';

class PendingPage extends StatelessWidget {
  const PendingPage({Key? key}) : super(key: key);

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
          const FloatingButton(),
          const BottomNav(),
        ],
      ),
    );
  }
}
