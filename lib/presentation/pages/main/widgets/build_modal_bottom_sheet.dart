import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:mong/core/constants.dart';
import 'package:mong/presentation/pages/main/widgets/radio_buttons.dart';
import 'package:mong/presentation/widgets/default_button.dart';

import '../../../../core/colors.dart';

Future<dynamic> buildModalBottomSheet(BuildContext context) {
  return showModalBottomSheet(
    context: context,
    isScrollControlled: true,
    backgroundColor: Colors.transparent,
    builder: (context) {
      return Container(
        margin: const EdgeInsets.only(top: 200),
        padding: const EdgeInsets.all(defaultPadding * 1.5),
        decoration: const BoxDecoration(
          color: kWhiteColor,
          borderRadius: kRadiusTL30TR30,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Add Record",
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold,
                letterSpacing: 1,
              ),
            ),
            kHeight10,
            const RadioButtons(),
            kHeight10,
            Container(
              height: 50,
              padding: const EdgeInsets.symmetric(horizontal: defaultPadding),
              decoration: BoxDecoration(
                borderRadius: kRadius10,
                color: kWhiteColor,
                border: Border.all(
                  color: kBlackColor.withOpacity(0.3),
                ),
                boxShadow: [
                  BoxShadow(
                    color: kBlackColor.withOpacity(0.2),
                    offset: const Offset(0, 0),
                    blurRadius: 40,
                  )
                ],
              ),
              child: TextFormField(
                keyboardType: TextInputType.number,
                decoration: const InputDecoration(
                  hintText: "Enter amount",
                  border: InputBorder.none,
                ),
                onChanged: (amount) {
                  print(amount);
                },
              ),
            ),
            kHeight30,
            DefaultButton(
              text: "Submit",
              onPressed: () {
                context.router.pop();
              },
            )
          ],
        ),
      );
    },
  );
}
