import 'package:flutter/material.dart';
import 'package:mong/presentation/pages/credits/pending_credits.dart';
import 'package:mong/presentation/pages/debits/pending_debits.dart';
import 'package:mong/presentation/pages/settings/settings_page.dart';
import 'package:mong/presentation/pages/transactions/transactions_page.dart';

const List<Widget> bodyWidgetsList = [
  PendingCredits(),
  PendingDebits(),
  TransactionsPage(),
  SettingsPage(),
];
