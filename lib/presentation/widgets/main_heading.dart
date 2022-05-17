import 'package:flutter/material.dart';

class MainHeading extends StatelessWidget {
  const MainHeading(
    this.heading, {
    Key? key,
  }) : super(key: key);
  final String heading;

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Records",
      style: TextStyle(
        fontSize: 35,
        letterSpacing: 1,
        overflow: TextOverflow.ellipsis,
        fontFamily: "SourceSansPro",
      ),
    );
  }
}
