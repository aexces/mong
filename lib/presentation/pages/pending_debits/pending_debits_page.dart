import 'package:flutter/material.dart';
import 'package:mong/core/constants.dart';

class PendingDebitsPage extends StatelessWidget {
  const PendingDebitsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          kHeight20,
          Text("Pending Debits"),
        ],
      ),
    );
  }
}
