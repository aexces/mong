import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mong/application/crud/crud_bloc.dart';
import 'package:mong/core/core.dart';
import 'package:mong/domain/records/records.dart';
import 'package:mong/presentation/pages/crud/widgets/records_type_button.dart';

class RecordTypeButtons extends StatelessWidget {
  const RecordTypeButtons({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: RecordTypeButton(
            title: "Expense",
            onTap: () => context.read<CrudBloc>().add(
                  const CrudEvent.recordsTypeUpdated(
                    RecordsType.expense,
                  ),
                ),
          ),
        ),
        kWidth20,
        Expanded(
          child: RecordTypeButton(
            title: "Income",
            onTap: () => context.read<CrudBloc>().add(
                  const CrudEvent.recordsTypeUpdated(
                    RecordsType.income,
                  ),
                ),
          ),
        ),
      ],
    );
  }
}
