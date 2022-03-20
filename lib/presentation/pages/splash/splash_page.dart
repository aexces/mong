import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mong/presentation/router/app_router.gr.dart';

import '../../../application/splash/splash_cubit.dart';
import '../../../core/colors.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    context.read<SplashCubit>().updateSplash();
    return BlocListener<SplashCubit, SplashState>(
      listener: (context, state) {
        if (state.splash) {
          context.router.replaceAll([
            const PendingDebitsRoute(),
          ]);
        }
      },
      child: const Scaffold(
        backgroundColor: kPrimaryColor,
        body: Center(
          child: Text(
            "MONG",
            style: TextStyle(
              color: kWhiteColor,
              // fontSize: Responsive.isTablet(context) ? 100 : 50,
              fontSize: 50,
              fontFamily: "SupermercadoOne",
            ),
          ),
        ),
      ),
    );
  }
}
