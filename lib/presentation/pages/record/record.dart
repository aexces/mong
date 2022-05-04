import 'package:flutter/material.dart';
import 'package:mong/core/constants.dart';
import 'package:mong/presentation/widgets/main_heading.dart';

class RecordPage extends StatelessWidget {
  const RecordPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(kDefaultPadding),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const MainHeading(),
          kHeight10,
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Text(
                "Expenses",
                style: TextStyle(
                  fontSize: 20,
                  letterSpacing: 1,
                ),
              ),
              Text(
                "Income",
                style: TextStyle(
                  fontSize: 20,
                  letterSpacing: 1,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
