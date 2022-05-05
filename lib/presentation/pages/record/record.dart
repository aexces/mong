import 'package:flutter/material.dart';
import 'package:mong/core/colors.dart';
import 'package:mong/core/constants.dart';
import 'package:mong/presentation/pages/record/widgets/transactions.dart';

import 'widgets/head.dart';

class RecordPage extends StatelessWidget {
  const RecordPage({Key? key}) : super(key: key);

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
