import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget6/generated/GeneratedVector86Widget155.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget6/generated/GeneratedVector87Widget155.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 188
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup188Widget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.87,
        b: 0.50,
        c: -0.50,
        d: -0.87,
        child: Container(
          width: 1.9351872205734253,
          height: 1.6915596723556519,
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
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentHeight = 0.9150749575523486;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        1.5479038953781128;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.5000026488390354,
                          translateY:
                              constraints.maxHeight * 0.09344713125899808,
                          translateZ: 0,
                          scaleX: 1,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVector86Widget155())
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
                    double percentHeight = 1.1591910432196126;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        1.9608408212661743;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 1.0,
                          translateY:
                              constraints.maxHeight * 0.18689510819402994,
                          translateZ: 0,
                          scaleX: 1,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVector87Widget155())
                    ]);
                  }),
                )
              ]),
        ));
  }
}