import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget/generated/GeneratedEndTimeButtonWidget.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget/generated/GeneratedRectangle134Widget.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget/generated/GeneratedStartTimeButtonWidget.dart';

/* Group Start-End Time Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStartEndTimeButtonWidget extends StatelessWidget {
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
              child: GeneratedRectangle134Widget(),
            ),
            Positioned(
              left: 233.0,
              top: 21.0,
              right: null,
              bottom: null,
              width: 78.0,
              height: 23.0,
              child: GeneratedEndTimeButtonWidget(),
            ),
            Positioned(
              left: 39.0,
              top: 21.0,
              right: null,
              bottom: null,
              width: 109.0,
              height: 23.0,
              child: GeneratedStartTimeButtonWidget(),
            )
          ]),
    );
  }
}