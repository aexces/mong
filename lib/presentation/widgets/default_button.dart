import 'package:flutter/material.dart';
import 'package:mong/core/core.dart';

class DefaultButton extends StatelessWidget {
  const DefaultButton({
    Key? key,
    required this.text,
    required this.onPressed,
    this.isTransparent = false,
  }) : super(key: key);
  final String text;
  final VoidCallback? onPressed;
  final bool isTransparent;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      width: double.infinity,
      child: MaterialButton(
        shape: RoundedRectangleBorder(
          borderRadius: kBorderRadius10,
        ),
        color: isTransparent ? kWhiteColor : kPrimaryColor,
        onPressed: onPressed,
        child: Text(
          text,
          style: TextStyle(
            color: isTransparent ? kPrimaryColor : kWhiteColor,
            fontSize: isTransparent ? 21 : 20,
          ),
        ),
      ),
    );
  }
}
