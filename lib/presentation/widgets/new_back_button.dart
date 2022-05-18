import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:mong/core/colors.dart';

class NewBackButton extends StatelessWidget {
  const NewBackButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        context.router.pop();
      },
      child: const SizedBox(
        width: 50,
        height: 50,
        child: Icon(
          Icons.arrow_back_ios_new_rounded,
          color: kPrimaryColor,
          size: 25,
        ),
      ),
    );
  }
}
