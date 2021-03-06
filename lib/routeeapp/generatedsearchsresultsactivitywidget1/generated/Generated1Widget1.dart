import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget1/generated/GeneratedGroup9Widget2.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget1/generated/GeneratedBackButtonWidget11.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget1/generated/GeneratedArrivedin20minutesWidget1.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget1/generated/GeneratedBackButtonWidget12.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget1/generated/GeneratedEvery10minutesfromBergwachtstraeWidget1.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget1/generated/GeneratedRectangle138Widget1.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget1/generated/Generated29minWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget1/generated/GeneratedGroup1Widget1.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget1/generated/GeneratedGroup2Widget1.dart';

/* Group 1η διαδρομη
    Autogenerated by FlutLab FTF Generator
  */
class Generated1Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(
          context, '/GeneratedSearchsResultsActivityWidget2'),
      child: Container(
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
                child: GeneratedRectangle138Widget1(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.04326923076923077;

                  final double height =
                      constraints.maxHeight * 0.36666666666666664;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.04326923076923077,
                        y: constraints.maxHeight * 0.23333333333333334,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroup1Widget1(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.04326923076923077;

                  final double height =
                      constraints.maxHeight * 0.36666666666666664;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.25240384615384615,
                        y: constraints.maxHeight * 0.23333333333333334,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroup2Widget1(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 53.0,
                top: 43.0,
                right: null,
                bottom: null,
                width: 13.0,
                height: 13.0,
                child: GeneratedBackButtonWidget11(),
              ),
              Positioned(
                left: 100.0,
                top: 43.0,
                right: null,
                bottom: null,
                width: 13.0,
                height: 13.0,
                child: GeneratedBackButtonWidget12(),
              ),
              Positioned(
                left: 135.0,
                top: 35.0,
                right: null,
                bottom: null,
                width: 149.0,
                height: 29.0,
                child: Generated29minWidget1(),
              ),
              Positioned(
                left: 8.0,
                top: 65.0,
                right: null,
                bottom: null,
                width: 154.0,
                height: 27.0,
                child: GeneratedArrivedin20minutesWidget1(),
              ),
              Positioned(
                left: 8.0,
                top: 57.0,
                right: null,
                bottom: null,
                width: 271.0,
                height: 19.0,
                child: GeneratedEvery10minutesfromBergwachtstraeWidget1(),
              ),
              Positioned(
                left: 57.0,
                top: 25.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedGroup9Widget2(),
              )
            ]),
      ),
    );
  }
}
