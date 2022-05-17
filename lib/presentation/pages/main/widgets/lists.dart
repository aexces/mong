import 'package:flutter/material.dart';
import 'package:mong/presentation/pages/record/records_page.dart';
import 'package:mong/presentation/pages/settings/settings_page.dart';

import '../../../../core/colors.dart';

const List<Widget> bottomNavigationBarIconsList = [
  Icon(
    Icons.compare_arrows,
    size: 30,
    color: kWhiteColor,
  ),
  Icon(
    Icons.settings,
    size: 30,
    color: kWhiteColor,
  ),
];
const List bodyLit = [
  RecordsPage(),
  SettingsPage(),
];
