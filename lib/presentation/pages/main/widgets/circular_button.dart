import 'package:flutter/material.dart';

import '../../../../core/colors.dart';
import '../../../../core/constants.dart';

class CircularButton extends StatelessWidget {
  const CircularButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 70,
      right: 10,
      child: Container(
        width: 65,
        height: 65,
        decoration: const BoxDecoration(
          color: kPrimaryColor,
          borderRadius: kRadius50,
          boxShadow: [kBoxShadow],
        ),
        child: const Center(
          child: Icon(
            Icons.add,
            color: kWhiteColor,
            size: 30,
          ),
        ),
      ),
    );
  }
}
