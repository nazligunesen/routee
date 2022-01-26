import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchactivitywidget5/generated/GeneratedRectangle110Widget34.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/routeeapp/generatedsearchactivitywidget5/generated/GeneratedMenuBarWidget30.dart';
import 'package:flutterapp/routeeapp/generatedsearchactivitywidget5/generated/GeneratedStartPointButtonWidget20.dart';
import 'package:flutterapp/routeeapp/generatedsearchactivitywidget5/generated/GeneratedGroup16Widget1.dart';
import 'package:flutterapp/routeeapp/generatedsearchactivitywidget5/generated/GeneratedImage6Widget5.dart';
import 'package:flutterapp/routeeapp/generatedsearchactivitywidget5/generated/GeneratedFrameWidget121.dart';

/* Frame Search Activity
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchActivityWidget5 extends StatelessWidget {
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
              height: 901.3647613525391,
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
                              left: 0.0,
                              top: 0.025390625,
                              right: null,
                              bottom: null,
                              width: 416.0,
                              height: 900.0,
                              child: GeneratedRectangle110Widget34(),
                            ),
                            Positioned(
                              left: -37.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 776.0,
                              height: 831.0,
                              child: GeneratedImage6Widget5(),
                            ),
                            Positioned(
                              left: 15.0,
                              top: 36.0,
                              right: null,
                              bottom: null,
                              width: 382.0,
                              height: 55.0,
                              child: GeneratedStartPointButtonWidget20(),
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
                                    constraints.maxWidth * 0.047988813545123805;

                                final double height =
                                    constraints.maxHeight * 0.02218858782856282;

                                return Stack(children: [
                                  TransformHelper.translate(
                                      x: constraints.maxWidth *
                                          0.08637986438122286,
                                      y: constraints.maxHeight *
                                          -0.12314666244852367,
                                      z: 0,
                                      child: Container(
                                        width: width,
                                        height: height,
                                        child: GeneratedFrameWidget121(),
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
                              child: GeneratedMenuBarWidget30(),
                            ),
                            Positioned(
                              left: 31.0,
                              top: 780.0,
                              right: null,
                              bottom: null,
                              width: 356.0,
                              height: 32.0,
                              child: GeneratedGroup16Widget1(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
