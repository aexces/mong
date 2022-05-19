import 'package:flutter/material.dart';

class MainHeading extends StatelessWidget {
  const MainHeading(
    this.heading, {
    Key? key,
  }) : super(key: key);
  final String heading;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          heading,
          style: const TextStyle(
            fontSize: 30,
            letterSpacing: 1,
            overflow: TextOverflow.ellipsis,
            fontFamily: "SourceSansPro",
          ),
        ),
      ],
    );
  }
}
