import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatednavigationactivitywidget1/generated/GeneratedTXTSubheadingRegular16spWidget23.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/routeeapp/generatednavigationactivitywidget1/generated/GeneratedColorsBackgroundLightWidget15.dart';
import 'package:flutterapp/routeeapp/generatednavigationactivitywidget1/generated/GeneratedFrameWidget58.dart';

/* Frame list
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedListWidget25 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 382.0,
      height: 56.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedColorsBackgroundLightWidget15(),
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
                final double width = constraints.maxWidth * 0.5863874345549738;

                final double height = constraints.maxHeight * 0.5;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.18848167539267016,
                      y: constraints.maxHeight * 0.35714285714285715,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTXTSubheadingRegular16spWidget23(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 15.0,
              top: 13.0,
              right: null,
              bottom: null,
              width: 30.0,
              height: 30.0,
              child: GeneratedFrameWidget58(),
            )
          ]),
    );
  }
}