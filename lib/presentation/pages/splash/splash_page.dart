import 'package:flutter/material.dart';

import '../../../core/colors.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: kPrimaryColor,
      body: Center(
        child: Text(
          "MONG",
          style: TextStyle(
            color: kWhiteColor,
            fontSize: 50,
            fontFamily: "SupermercadoOne",
          ),
        ),
      ),
    );
  }
}
