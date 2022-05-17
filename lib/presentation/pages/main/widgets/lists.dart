import 'package:flutter/material.dart';
import 'package:mong/presentation/pages/record/record.dart';

import '../../../../core/colors.dart';

const List<Widget> iconsList = [
  Icon(
    Icons.compare_arrows,
    size: 30,
    color: kWhiteColor,
  ),
  Icon(
    Icons.list,
    size: 30,
    color: kWhiteColor,
  ),
  Icon(
    Icons.compare_arrows,
    size: 30,
    color: kWhiteColor,
  ),
];
const List bodyLit = [
  RecordPage(),
  Center(
    child: Text(
      "2",
      style: TextStyle(fontSize: 30),
    ),
  ),
  Center(
    child: Text(
      "3",
      style: TextStyle(fontSize: 30),
    ),
  ),
];
