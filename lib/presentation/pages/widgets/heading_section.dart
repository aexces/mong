import 'package:flutter/material.dart';

import '../../../core/colors.dart';
import '../../../core/constants.dart';

class HeadingSection extends StatelessWidget {
  const HeadingSection({
    Key? key,
    required this.heading,
  }) : super(key: key);
  final String heading;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          color: kPrimaryColor,
          width: 5,
          height: 20,
        ),
        kwidth2,
        Text(
          heading,
          style: const TextStyle(
            color: kBlackColor,
            fontSize: 20,
            fontFamily: "UbuntuCondensed",
          ),
        ),
      ],
    );
  }
}
