import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mong/application/main/main_bloc.dart';
import 'package:mong/core/colors.dart';
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
      //fin
      bottomNavigationBar: CurvedBar(),
    );
  }
}
