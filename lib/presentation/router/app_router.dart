import 'package:auto_route/annotations.dart';
import 'package:mong/presentation/pages/pending_debits/pending_debits_page.dart';

import '../pages/splash/splash_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: "Page,Route",
  routes: [
    AutoRoute(page: SplashPage, initial: true),
    AutoRoute(page: PendingDebitsPage),
  ],
)
class $AppRouter {}
