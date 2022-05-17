import 'package:flutter/material.dart';
import 'package:mong/core/colors.dart';

import '../../core/constants.dart';

class DefaultButton extends StatelessWidget {
  const DefaultButton({
    Key? key,
    required this.text,
    required this.onPressed,
  }) : super(key: key);
  final String text;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      width: double.infinity,
      child: MaterialButton(
        shape: const RoundedRectangleBorder(
          borderRadius: kRadius10,
        ),
        color: kPrimaryColor,
        onPressed: onPressed,
        child: Text(
          text,
          style: const TextStyle(
            color: kWhiteColor,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
