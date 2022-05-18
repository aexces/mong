import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:mong/injectable.config.dart';

import 'domain/records/records.dart';

final getIt = GetIt.instance;

@injectableInit
Future<void> configureInjection(String env) async {
  WidgetsFlutterBinding.ensureInitialized();
  await Hive.initFlutter();
  if (!Hive.isAdapterRegistered(RecordsAdapter().typeId)) {
    Hive.registerAdapter(RecordsAdapter());
  }
  if (!Hive.isAdapterRegistered(RecordsTypeAdapter().typeId)) {
    Hive.registerAdapter(RecordsTypeAdapter());
  }
  $initGetIt(getIt, environment: env);
}
