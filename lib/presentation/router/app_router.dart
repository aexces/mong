import 'package:auto_route/annotations.dart';

import '../pages/splash/splash_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: "Page,Route",
  routes: [
    AutoRoute(page: SplashPage, initial: true),
  ],
)
class $AppRouter {}
