import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mong/application/main/main_bloc.dart';
import 'package:mong/application/records/records_bloc.dart';
import 'package:mong/presentation/pages/main/widgets/curved_bar.dart';
import 'package:mong/presentation/pages/main/widgets/lists.dart';
import 'package:mong/presentation/router/app_router.gr.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MainBloc, MainState>(
      builder: (context, state) {
        return Scaffold(
          body: SafeArea(
            child: bodyLit[state.bottomNavigationIndex],
          ),
          bottomNavigationBar: const CurvedBar(),
          floatingActionButton: state.bottomNavigationIndex == 0
              ? FloatingActionButton(
                  onPressed: () async {
                    context.router.push(const CrudRoute());
                    context
                        .read<RecordsBloc>()
                        .add(const RecordsEvent.getRecords());
                  },
                  child: const Icon(Icons.add),
                )
              : null,
        );
      },
    );
  }
}
