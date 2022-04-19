import 'package:flutter/material.dart';
import 'package:mong/core/colors.dart';
import 'package:mong/core/constants.dart';

import '../../widgets/head.dart';
import '../main/widgets/circular_button.dart';

class PendingCredits extends StatelessWidget {
  const PendingCredits({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Stack(
      children: [
        Column(
          children: [
            const Head(),
            kHeight20,
            Container(
              height: size.height - 115,
              padding: const EdgeInsets.all(kDefaultPadding),
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
                itemBuilder: ((context, index) {
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
                          const CircleAvatar(
                            radius: 30,
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
                }),
              ),
            ),
          ],
        ),
        const CircularButton(),
      ],
    );
  }
}
