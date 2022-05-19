import 'package:flutter/material.dart';
import 'package:mong/core/core.dart';

class DismissibleBackground extends StatelessWidget {
  const DismissibleBackground({
    Key? key,
    required this.isLeft,
  }) : super(key: key);
  final bool isLeft;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: kBorderRadius20,
        color: kPrimaryColor,
        boxShadow: [
          BoxShadow(
            color: kBlackColor.withOpacity(0.2),
            offset: const Offset(0, 0),
            blurRadius: 40,
          )
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: defaultPadding),
        child: Row(
          mainAxisAlignment:
              isLeft ? MainAxisAlignment.start : MainAxisAlignment.end,
          children: const [
            Icon(
              Icons.delete,
              color: kWhiteColor,
            ),
          ],
        ),
      ),
    );
  }
}
