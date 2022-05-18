import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mong/application/crud/crud_bloc.dart';
import 'package:mong/application/records/records_bloc.dart';
import 'package:mong/core/core.dart';
import 'package:mong/presentation/pages/crud/widgets/amount_text_field.dart';
import 'package:mong/presentation/pages/crud/widgets/record_type_buttons.dart';
import 'package:mong/presentation/widgets/default_button.dart';
import 'package:mong/presentation/widgets/main_heading.dart';
import 'package:mong/presentation/widgets/new_back_button.dart';

import 'widgets/purpose_text_field.dart';

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
                  children: [
                    const RecordTypeButtons(),
                    kHeight20,
                    const PurposeTextField(),
                    kHeight20,
                    const AmountTextField(),
                    kHeight30,
                    DefaultButton(
                      text: "Submit",
                      onPressed: () {
                        context.read<CrudBloc>().add(
                              const CrudEvent.submitButtonPressed(),
                            );
                        context.router.pop();
                        context.read<RecordsBloc>().add(
                              const RecordsEvent.getRecords(),
                            );
                      },
                    ),
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
