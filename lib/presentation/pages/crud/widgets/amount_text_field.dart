import 'package:flutter/material.dart';
import 'package:mong/core/core.dart';

class AmountTextField extends StatelessWidget {
  const AmountTextField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: double.infinity,
      padding: const EdgeInsets.symmetric(
        horizontal: defaultPadding,
      ),
      decoration: BoxDecoration(
        color: kWhiteColor,
        borderRadius: kBorderRadius10,
        boxShadow: [kBoxShadow],
      ),
      child: TextFormField(
        decoration: const InputDecoration(
          border: InputBorder.none,
          hintText: "Amount",
        ),
      ),
    );
  }
}
