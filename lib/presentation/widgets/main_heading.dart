import 'package:flutter/material.dart';

class MainHeading extends StatelessWidget {
  const MainHeading({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Record",
      style: TextStyle(
        fontSize: 35,
        letterSpacing: 1,
        fontWeight: FontWeight.w700,
        fontFamily: "SourceSansPro",
      ),
    );
  }
}
