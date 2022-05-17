import 'package:auto_route/annotations.dart';
import 'package:mong/presentation/pages/crud/crud_page.dart';
import 'package:mong/presentation/pages/main/main_page.dart';

import '../pages/splash/splash_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: "Page,Route",
  routes: [
    AutoRoute(page: SplashPage, initial: true),
    AutoRoute(page: MainPage),
    AutoRoute(page: CrudPage),
  ],
)
class $AppRouter {}
