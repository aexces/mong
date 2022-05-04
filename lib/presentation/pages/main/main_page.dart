import 'package:flutter/material.dart';
import 'package:mong/presentation/pages/main/widgets/body.dart';
import 'package:mong/presentation/pages/main/widgets/curved_bar.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Body(),
      ),
      bottomNavigationBar: CurvedBar(),
    );
  }
}
