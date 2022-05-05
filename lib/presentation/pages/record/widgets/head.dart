import 'package:flutter/material.dart';
import 'package:mong/presentation/pages/record/widgets/tab_heading.dart';

import '../../../../core/constants.dart';
import '../../../widgets/main_heading.dart';

class Head extends StatelessWidget {
  const Head({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(kDefaultPadding),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const MainHeading(),
          const TabHeading(),
        ],
      ),
    );
  }
}
