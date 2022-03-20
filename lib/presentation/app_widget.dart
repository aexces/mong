import 'package:flutter/material.dart';
import 'package:mong/presentation/pages/splash/splash_page.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../application/splash/splash_cubit.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SplashCubit(),
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SplashPage(),
      ),
    );
  }
}
