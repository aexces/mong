import 'package:auto_route/annotations.dart';
import 'package:mong/presentation/pages/add/add_page.dart';

import '../pages/pending/pending_page.dart';
import '../pages/splash/splash_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: "Page,Route",
  routes: [
    AutoRoute(page: SplashPage, initial: true),
    AutoRoute(page: PendingPage),
    AutoRoute(page: AddPage),
  ],
)
class $AppRouter {}
