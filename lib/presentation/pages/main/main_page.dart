import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:mong/core/colors.dart';
import 'package:mong/presentation/pages/main/widgets/body.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Body(),
      //fin
      bottomNavigationBar: CurvedNavigationBar(
        height: 60,
        backgroundColor: kPrimaryColor,
        items: const [
          Icon(Icons.add, size: 30),
          Icon(Icons.list, size: 30),
          Icon(Icons.compare_arrows, size: 30),
        ],
        onTap: (index) {
          print(index.toString());
        },
      ),
    );
  }
}
