import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mong/application/records/records_bloc.dart';

class MainHeading extends StatelessWidget {
  const MainHeading(
    this.heading, {
    Key? key,
  }) : super(key: key);
  final String heading;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RecordsBloc, RecordsState>(
      builder: (context, state) {
        return Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              heading,
              style: const TextStyle(
                fontSize: 30,
                letterSpacing: 1,
                overflow: TextOverflow.ellipsis,
                fontFamily: "SourceSansPro",
              ),
            ),
            if (state.isProcessing) const Text("Refreshing...")
          ],
        );
      },
    );
  }
}
