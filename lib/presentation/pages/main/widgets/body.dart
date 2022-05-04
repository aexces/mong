import 'package:flutter/material.dart';
import 'package:mong/core/constants.dart';

import '../../../../core/colors.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      itemCount: 1,
      itemBuilder: (context, index) {
        return Container(
          width: double.maxFinite,
          height: double.maxFinite,
          color: kWhiteColor,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 150,
                  width: double.infinity,
                  color: kWhiteColor,
                ),
                Container(
                  decoration: const BoxDecoration(
                    borderRadius: kRadiusTL30TR30,
                    color: kPrimaryColor,
                  ),
                  child: ListView.builder(
                    itemCount: 100,
                    physics: const NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    itemBuilder: (BuildContext context, int index) {
                      return ListTile(
                        title: Text(
                          "title $index",
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
