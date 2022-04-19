import 'package:flutter/material.dart';
import 'package:mong/core/colors.dart';
import 'package:mong/core/constants.dart';

import '../../widgets/head.dart';
import '../main/widgets/circular_button.dart';
import '../main/widgets/money_card.dart';

class PendingCredits extends StatelessWidget {
  const PendingCredits({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Column(
          children: [
            const Head(heading: "Pending Credits"),
            kHeight20,
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(kDefaultPadding),
                margin: const EdgeInsets.only(bottom: 50),
                decoration: const BoxDecoration(
                    color: kWhiteColor,
                    borderRadius: kRadiusTL15TR15,
                    boxShadow: [
                      BoxShadow(
                        color: kLightBlackColor,
                        offset: Offset(0, 12),
                        blurRadius: 30.0,
                        spreadRadius: 2,
                      ),
                    ]),
                child: ListView.builder(
                  itemCount: 100,
                  shrinkWrap: true,
                  itemBuilder: ((context, index) {
                    return const MoneyCard();
                  }),
                ),
              ),
            ),
          ],
        ),
        const CircularButton(),
      ],
    );
  }
}
