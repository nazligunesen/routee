import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchactivitywidget8/generated/GeneratedSearchButtonWidget43.dart';
import 'package:flutterapp/routeeapp/generatedsearchactivitywidget8/generated/GeneratedGroup18Widget2.dart';
import 'package:flutterapp/routeeapp/generatedsearchactivitywidget8/generated/GeneratedEndPointButtonWidget13.dart';
import 'package:flutterapp/routeeapp/generatedsearchactivitywidget8/generated/GeneratedRectangle110Widget37.dart';
import 'package:flutterapp/routeeapp/generatedsearchactivitywidget8/generated/GeneratedImage6Widget8.dart';
import 'package:flutterapp/routeeapp/generatedsearchactivitywidget8/generated/GeneratedStartEndTimeButtonWidget13.dart';
import 'package:flutterapp/routeeapp/generatedsearchactivitywidget8/generated/GeneratedStartPointButtonWidget28.dart';
import 'package:flutterapp/routeeapp/generatedsearchactivitywidget8/generated/GeneratedSearchButtonWidget42.dart';
import 'package:flutterapp/routeeapp/generatedsearchactivitywidget8/generated/GeneratedGroupWidget792.dart';
import 'package:flutterapp/routeeapp/generatedsearchactivitywidget8/generated/GeneratedGroup18Widget3.dart';
import 'package:flutterapp/routeeapp/generatedsearchactivitywidget8/generated/GeneratedNavbarWidget8.dart';
import 'package:flutterapp/routeeapp/generatedsearchactivitywidget8/generated/GeneratedMenuBarWidget33.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/routeeapp/generatedsearchactivitywidget8/generated/GeneratedStartTimeIconWidget16.dart';

/* Frame Search Activity
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchActivityWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 908.025390625,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 416.7637939453125,
                      height: 901.3642578125,
                      child: Stack(
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          overflow: Overflow.visible,
                          children: [
                            Positioned(
                              left: -1.0,
                              top: 8.025390625,
                              right: null,
                              bottom: null,
                              width: 416.0,
                              height: 900.0,
                              child: GeneratedRectangle110Widget37(),
                            ),
                            Positioned(
                              left: -38.0,
                              top: 8.0,
                              right: null,
                              bottom: null,
                              width: 776.0,
                              height: 831.0,
                              child: GeneratedImage6Widget8(),
                            ),
                            Positioned(
                              left: 14.0,
                              top: 237.0,
                              right: null,
                              bottom: null,
                              width: 382.0,
                              height: 55.0,
                              child: GeneratedStartEndTimeButtonWidget13(),
                            ),
                            Positioned(
                              left: 14.0,
                              top: 111.0,
                              right: null,
                              bottom: null,
                              width: 382.0,
                              height: 55.0,
                              child: GeneratedStartPointButtonWidget28(),
                            ),
                            Positioned(
                              left: 14.0,
                              top: 174.0,
                              right: null,
                              bottom: null,
                              width: 382.0,
                              height: 55.0,
                              child: GeneratedEndPointButtonWidget13(),
                            ),
                            Positioned(
                              left: 14.0,
                              top: 304.0,
                              right: null,
                              bottom: null,
                              width: 179.0,
                              height: 47.0,
                              child: GeneratedSearchButtonWidget42(),
                            ),
                            Positioned(
                              left: 212.0,
                              top: 296.0,
                              right: null,
                              bottom: null,
                              width: 178.0,
                              height: 47.0,
                              child: GeneratedSearchButtonWidget43(),
                            ),
                            Positioned(
                              left: 35.0,
                              top: 256.0,
                              right: null,
                              bottom: null,
                              width: 20.0,
                              height: 20.0,
                              child: GeneratedStartTimeIconWidget16(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              right: 0.0,
                              bottom: 0.0,
                              width: null,
                              height: null,
                              child: LayoutBuilder(builder:
                                  (BuildContext context,
                                      BoxConstraints constraints) {
                                final double width =
                                    constraints.maxWidth * 0.04879796940888877;

                                final double height =
                                    constraints.maxHeight * 0.02218858782856282;

                                return Stack(children: [
                                  TransformHelper.translate(
                                      x: constraints.maxWidth *
                                          0.542273593059899,
                                      y: constraints.maxHeight *
                                          0.27624791846560715,
                                      z: 0,
                                      child: Container(
                                        width: width,
                                        height: height,
                                        child: GeneratedGroupWidget792(),
                                      ))
                                ]);
                              }),
                            ),
                            Positioned(
                              left: 0.5107421875,
                              top: 811.951171875,
                              right: null,
                              bottom: null,
                              width: 416.1277160644531,
                              height: 89.41358947753906,
                              child: GeneratedMenuBarWidget33(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 8.0,
                              right: null,
                              bottom: null,
                              width: 415.7637634277344,
                              height: 87.671142578125,
                              child: GeneratedNavbarWidget8(),
                            ),
                            Positioned(
                              left: 101.0,
                              top: 286.0,
                              right: null,
                              bottom: null,
                              width: 247.0,
                              height: 111.0,
                              child: GeneratedGroup18Widget2(),
                            ),
                            Positioned(
                              left: 1.0,
                              top: 7.0,
                              right: null,
                              bottom: null,
                              width: 416.0,
                              height: 901.0,
                              child: GeneratedGroup18Widget3(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
