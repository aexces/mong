import 'package:flutter/material.dart';
import 'package:mong/core/colors.dart';
import 'package:mong/core/constants.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SafeArea(
            child: ListView(
              children: const [
                Text("Hello User"),
              ],
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              height: 60,
              decoration: const BoxDecoration(
                borderRadius: kRadiusTL15TR15,
                color: kPrimaryColor,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconButton(
                    onPressed: () {},
                    iconSize: 30,
                    icon: const Icon(
                      Icons.account_balance_wallet_rounded,
                      color: kWhiteColor,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    iconSize: 30,
                    icon: const Icon(
                      Icons.account_tree_rounded,
                      color: kWhiteColor,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    iconSize: 30,
                    icon: const Icon(
                      Icons.settings_rounded,
                      color: kWhiteColor,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
