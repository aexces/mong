import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mong/application/crud/crud_bloc.dart';
import 'package:mong/application/main/main_bloc.dart';
import 'package:mong/application/records/records_bloc.dart';
import 'package:mong/injectable.dart';
import '../application/splash/splash_cubit.dart';
import 'router/app_router.gr.dart';
import 'theme/theme.dart';

class AppWidget extends StatelessWidget {
  AppWidget({Key? key}) : super(key: key);

  final _appRouter = AppRouter();
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => SplashCubit(),
        ),
        BlocProvider(
          create: (context) => MainBloc(),
        ),
        BlocProvider(
          create: (context) => getIt<RecordsBloc>()
            ..add(
              const RecordsEvent.getRecords(),
            ),
        ),
        BlocProvider(
          create: (context) => getIt<CrudBloc>(),
        ),
      ],
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        theme: buildLightTheme(),
        routerDelegate: _appRouter.delegate(),
        routeInformationParser: _appRouter.defaultRouteParser(),
      ),
    );
  }
}
