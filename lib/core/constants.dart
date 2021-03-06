import 'package:flutter/cupertino.dart';
import 'package:mong/core/colors.dart';

const defaultPadding = 16.0;
const recordsDatabase = "RECORDS-DATABASE";

//*Duration
const kDuration1 = Duration(seconds: 1);
const kDuration2 = Duration(seconds: 2);
const kDuration3 = Duration(seconds: 3);

//*Height
const kHeight05 = SizedBox(height: 05);
const kHeight10 = SizedBox(height: 10);
const kHeight20 = SizedBox(height: 20);
const kHeight30 = SizedBox(height: 30);

//*Width
const kWidth10 = SizedBox(width: 10);
const kWidth20 = SizedBox(width: 20);

//*Border Radius
final kBorderRadius10 = BorderRadius.circular(10);
final kBorderRadius20 = BorderRadius.circular(20);

//*Shadow
final kBoxShadow = BoxShadow(
  color: kBlackColor.withOpacity(0.4),
  blurRadius: 7, // soften the shadow
  spreadRadius: 0.2, //extend the shadow
  offset: const Offset(
    4, // Move to right 10  horizontally
    2, // Move to bottom 10 Vertically
  ),
);
