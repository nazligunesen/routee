import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget7/generated/GeneratedEndTimeButtonWidget7.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget7/generated/GeneratedRectangle134Widget9.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget7/generated/GeneratedStartTimeButtonWidget13.dart';

/* Group Start-End Time Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStartEndTimeButtonWidget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 382.0,
      height: 55.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 382.0,
              height: 55.0,
              child: GeneratedRectangle134Widget9(),
            ),
            Positioned(
              left: 252.0,
              top: 21.0,
              right: null,
              bottom: null,
              width: 78.0,
              height: 23.0,
              child: GeneratedEndTimeButtonWidget7(),
            ),
            Positioned(
              left: 39.0,
              top: 21.0,
              right: null,
              bottom: null,
              width: 109.0,
              height: 23.0,
              child: GeneratedStartTimeButtonWidget13(),
            )
          ]),
    );
  }
}