import 'package:flutter/material.dart';

import '../../core/constants.dart';

class Head extends StatelessWidget {
  const Head({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10),
      child: Row(
        children: [
          Container(
            width: 10,
            height: 22,
            color: Colors.red,
          ),
          kwidth10,
          const Text(
            "Pending Credits",
            style: TextStyle(
              fontSize: 25,
              fontFamily: "UbuntuCondensed",
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
