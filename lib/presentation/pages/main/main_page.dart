import 'package:flutter/material.dart';
import 'package:mong/data/record_data.dart';
import 'package:mong/presentation/pages/main/widgets/body.dart';
import 'package:mong/presentation/pages/main/widgets/curved_bar.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const SafeArea(
        child: Body(),
      ),
      bottomNavigationBar: const CurvedBar(),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          final expense = await RecordData.calculateExpense(recordDataList);
          print(expense.toString());
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
