import 'package:flutter/material.dart';
import 'package:mong/core/colors.dart';

import '../../../../core/constants.dart';

class MoneyCard extends StatelessWidget {
  const MoneyCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      child: Container(
        padding: const EdgeInsets.all(kDefaultPadding),
        width: double.infinity,
        // height: 80,
        decoration: const BoxDecoration(
          borderRadius: kRadius20,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            kwidth10,
            CircleAvatar(
              radius: 30,
              backgroundColor: Colors.blueGrey.shade300,
              child: const Icon(
                Icons.align_vertical_center_rounded,
                size: 30,
                color: kBlackColor,
              ),
            ),
            kwidth20,
            Expanded(
              flex: 2,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "Adarsh",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    "last date: 18/09/2022",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
            kwidth10,
            const Expanded(
              child: Text(
                "2000/-",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
