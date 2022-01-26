import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget/generated/GeneratedBackButtonWidget8.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget/generated/GeneratedGroup11Widget.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget/generated/GeneratedEvery10minutesfromFranzSperrWegWidget.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget/generated/GeneratedArrivedin40minutesWidget.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget/generated/GeneratedBackButtonWidget9.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget/generated/GeneratedRectangle140Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget/generated/GeneratedGroup9Widget1.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget/generated/GeneratedBackButtonWidget7.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget/generated/GeneratedGroup8Widget1.dart';

/* Group 3η διαδρομη
    Autogenerated by FlutLab FTF Generator
  */
class Generated3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 416.0,
      height: 90.0,
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
              width: 416.0,
              height: 85.0,
              child: GeneratedRectangle140Widget(),
            ),
            Positioned(
              left: 57.0,
              top: 17.0,
              right: null,
              bottom: null,
              width: 233.0,
              height: 39.0,
              child: GeneratedGroup9Widget1(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.04326923076923077;

                final double height =
                    constraints.maxHeight * 0.36666666666666664;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.04326923076923077,
                      y: constraints.maxHeight * 0.15555555555555556,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup8Widget1(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.04326923076923077;

                final double height =
                    constraints.maxHeight * 0.36666666666666664;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.3629807692307692,
                      y: constraints.maxHeight * 0.15555555555555556,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup11Widget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 5.0,
              top: 57.0,
              right: null,
              bottom: null,
              width: 271.0,
              height: 19.0,
              child: GeneratedEvery10minutesfromFranzSperrWegWidget(),
            ),
            Positioned(
              left: 52.0,
              top: 35.0,
              right: null,
              bottom: null,
              width: 13.0,
              height: 13.0,
              child: GeneratedBackButtonWidget7(),
            ),
            Positioned(
              left: 99.0,
              top: 35.0,
              right: null,
              bottom: null,
              width: 13.0,
              height: 13.0,
              child: GeneratedBackButtonWidget8(),
            ),
            Positioned(
              left: 146.0,
              top: 35.0,
              right: null,
              bottom: null,
              width: 13.0,
              height: 13.0,
              child: GeneratedBackButtonWidget9(),
            ),
            Positioned(
              left: 8.0,
              top: 65.0,
              right: null,
              bottom: null,
              width: 154.0,
              height: 27.0,
              child: GeneratedArrivedin40minutesWidget(),
            )
          ]),
    );
  }
}
