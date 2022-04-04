import 'package:flutter/material.dart';

import '../../../core/colors.dart';
import '../../../core/constants.dart';

class FloatingButton extends StatelessWidget {
  const FloatingButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      right: 10,
      bottom: 75,
      child: GestureDetector(
        onTap: () {},
        child: Container(
          width: 55,
          height: 55,
          decoration: const BoxDecoration(
            borderRadius: kRadius50,
            color: kPrimaryColor,
          ),
          child: const Icon(
            Icons.add,
            color: kWhiteColor,
          ),
        ),
      ),
    );
  }
}
