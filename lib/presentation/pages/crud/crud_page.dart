import 'package:flutter/material.dart';
import 'package:mong/core/core.dart';
import 'package:mong/presentation/pages/crud/widgets/amount_text_field.dart';
import 'package:mong/presentation/widgets/main_heading.dart';
import 'package:mong/presentation/widgets/new_back_button.dart';

class CrudPage extends StatelessWidget {
  const CrudPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 05),
          child: Column(
            children: [
              Row(
                children: const [
                  NewBackButton(),
                  MainHeading("Add records"),
                ],
              ),
              kHeight20,
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: defaultPadding),
                child: Column(
                  children: const [
                    AmountTextField(),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
