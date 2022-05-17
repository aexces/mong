import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mong/presentation/pages/main/widgets/curved_bar.dart';
import 'package:mong/presentation/pages/main/widgets/lists.dart';

import '../../../application/main/main_bloc.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocBuilder<MainBloc, MainState>(
          builder: (context, state) {
            return bodyLit[state.bottomNavigationIndex];
          },
        ),
      ),
      bottomNavigationBar: const CurvedBar(),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          // final expense = await RecordData.calculateExpense(recordDataList);
          // print(expense.toString());
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
