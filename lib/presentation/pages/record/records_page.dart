import 'package:flutter/material.dart';
import 'package:mong/presentation/pages/record/widgets/transactions.dart';

import 'widgets/head.dart';

class RecordsPage extends StatelessWidget {
  const RecordsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      child: Column(
        children: const [
          Head(),
          Transactions(),
        ],
      ),
    );
  }
}
