import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mong/core/colors.dart';
import 'package:mong/core/constants.dart';
import '../../../application/pending_debits/pending_debits_cubit.dart';
import '../widgets/bottom_nav.dart';
import '../widgets/heading_section.dart';
import 'widgets/body.dart';

class PendingDebitsPage extends StatelessWidget {
  const PendingDebitsPage({Key? key}) : super(key: key);

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
          const BottomNav(),
        ],
      ),
    );
  }
}
