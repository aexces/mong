import 'package:flutter/material.dart';

import '../../../core/colors.dart';
import '../../../core/constants.dart';

class BottomNav extends StatelessWidget {
  const BottomNav({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      right: 0,
      left: 0,
      child: Container(
        height: kValue70,
        decoration: const BoxDecoration(
          color: kPrimaryColor,
          borderRadius: kRadiusL15R15,
          boxShadow: [
            BoxShadow(
              color: kBlackColor,
              offset: Offset(0, 0),
              blurRadius: 20.0,
              spreadRadius: -2,
            ), //BoxShadow
          ],
        ),
      ),
    );
  }
}
