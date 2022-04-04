import 'package:flutter/material.dart';

import '../../../../core/colors.dart';
import '../../../../core/constants.dart';

class Body extends StatelessWidget {
  const Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // final size = MediaQuery.of(context).size;
    return Positioned(
      top: kValue70,
      bottom: 0,
      right: 0,
      left: 0,
      child: Container(
        decoration: const BoxDecoration(
          color: kWhiteColor,
          borderRadius: kRadiusL15R15,
          boxShadow: [
            BoxShadow(
              color: kBlackColor,
              offset: Offset(0, 0),
              blurRadius: 20.0,
              spreadRadius: -5,
            ),
          ],
        ),
      ),
    );
  }
}
