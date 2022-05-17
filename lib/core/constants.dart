import 'package:flutter/material.dart';

//*Default Padding value
const defaultPadding = 16.0;

//*Duration
const kDuration2Sec = Duration(seconds: 2);
const kDuration3Sec = Duration(seconds: 3);
const kDuration5Sec = Duration(seconds: 5);

//*Spacing Height
const kHeight10 = SizedBox(height: 10);
const kHeight20 = SizedBox(height: 20);
const kHeight30 = SizedBox(height: 30);

//*Spacing Width
const kWidth10 = SizedBox(width: 10);
const kWidth20 = SizedBox(width: 20);
const kWidth30 = SizedBox(width: 30);

//*Border Radius
const kRadiusTL15TR15 = BorderRadius.only(
  topLeft: Radius.circular(15),
  topRight: Radius.circular(15),
);
const kRadiusTL30TR30 = BorderRadius.only(
  topLeft: Radius.circular(30),
  topRight: Radius.circular(30),
);
const kRadiusTL10TR10 = BorderRadius.only(
  topLeft: Radius.circular(10),
  topRight: Radius.circular(10),
);
const kRadius50 = BorderRadius.all(
  Radius.circular(50),
);
const kRadius10 = BorderRadius.all(Radius.circular(10));
const kRadius15 = BorderRadius.all(Radius.circular(15));
const kRadius20 = BorderRadius.all(Radius.circular(20));

//*Box Shadow
const kBoxShadow = BoxShadow(
  color: Colors.black,
  offset: Offset(0, -2),
  blurRadius: 30.0,
  spreadRadius: -10,
);

//*Padding
const kPadding10 = EdgeInsets.all(10);
const kPadding12 = EdgeInsets.all(12);
