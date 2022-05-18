import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mong/application/crud/crud_bloc.dart';
import 'package:mong/core/core.dart';

class PurposeTextField extends StatelessWidget {
  const PurposeTextField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CrudBloc, CrudState>(
      builder: (context, state) {
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
          child: TextFormField(
            cursorColor: kPrimaryColor,
            keyboardType: TextInputType.text,
            decoration: const InputDecoration(
              border: InputBorder.none,
              hintText: "Purpose",
            ),
            onChanged: (value) {
              context.read<CrudBloc>().add(
                    CrudEvent.purposeUpdated(value),
                  );
            },
          ),
        );
      },
    );
  }
}
