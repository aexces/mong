import 'package:flutter/cupertino.dart';
import 'colors.dart';

//*Duration
const kDuration2Sec = Duration(seconds: 2);

//*Spacing Height
const kheight2 = SizedBox(height: 2);
const kHeight10 = SizedBox(height: 10);
const kHeight20 = SizedBox(height: 20);
const kHeight30 = SizedBox(height: 30);

//*Spacing Width
const kwidth2 = SizedBox(width: 2);
const kwidth10 = SizedBox(width: 10);
const kwidth20 = SizedBox(width: 20);
const kwidth30 = SizedBox(width: 30);

//*Border Radius
const kRadiusL15R15 = BorderRadius.only(
  topLeft: Radius.circular(15),
  topRight: Radius.circular(15),
);
const kRadius50 = BorderRadius.all(
  Radius.circular(50),
);
const kRadius10 = BorderRadius.all(Radius.circular(10));

//*Box Shadow
const kBoxShadow = BoxShadow(
  color: kBlackColor,
  offset: Offset(0, 0),
  blurRadius: 30.0,
  spreadRadius: -10,
);

//*Padding
const kPadding12 = EdgeInsets.all(12);

//*const Values
const kValue70 = 70.0;
