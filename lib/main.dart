import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:mong/injectable.dart';

import 'presentation/app_widget.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.prod);
  runApp(AppWidget());
}
