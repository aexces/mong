import 'package:flutter/material.dart';

class PendingDebits extends StatelessWidget {
  const PendingDebits({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        Text('pending debits'),
      ],
    );
  }
}
