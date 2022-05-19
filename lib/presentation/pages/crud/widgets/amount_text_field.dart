import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mong/application/crud/crud_bloc.dart';
import 'package:mong/core/core.dart';

class AmountTextField extends StatelessWidget {
  const AmountTextField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: double.infinity,
      padding: const EdgeInsets.symmetric(
        horizontal: defaultPadding,
      ),
      decoration: BoxDecoration(
        color: kWhiteColor,
        borderRadius: kBorderRadius10,
        boxShadow: [kBoxShadow],
      ),
      child: BlocBuilder<CrudBloc, CrudState>(
        builder: (context, state) {
          return TextFormField(
            cursorColor: kPrimaryColor,
            keyboardType: TextInputType.number,
            inputFormatters: [
              FilteringTextInputFormatter.digitsOnly,
            ],
            decoration: const InputDecoration(
              border: InputBorder.none,
              hintText: "Amount",
            ),
            validator: (value) {
              if (value == null) {
                return "Amount can't be empty";
              }
              return null;
            },
            onChanged: (value) {
              if (value.runtimeType == String) {
                return;
              }
              final amount = int.parse(value);
              context.read<CrudBloc>().add(
                    CrudEvent.amountUpdated(amount),
                  );
            },
          );
        },
      ),
    );
  }
}
