import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget4/generated/GeneratedVector86Widget59.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget4/generated/GeneratedVector87Widget59.dart';

/* Group Group 188
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup188Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.87,
        b: 0.50,
        c: -0.50,
        d: -0.87,
        child: Container(
          width: 2.3209495544433594,
          height: 1.5330376625061035,
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
                    double percentHeight = 0.9830348275419104;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        1.507029414176941;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.5000024653900329,
                          translateY:
                              constraints.maxHeight * 0.017233833891184887,
                          translateZ: 0,
                          scaleX: 1,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVector86Widget59())
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
                    double percentHeight = 1.5143470648485713;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        2.3215510845184326;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 1.0,
                          translateY: 0,
                          translateZ: 0,
                          scaleX: 1,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVector87Widget59())
                    ]);
                  }),
                )
              ]),
        ));
  }
}