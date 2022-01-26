import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget7/generated/GeneratedVector86Widget187.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget7/generated/GeneratedVector87Widget187.dart';

/* Group Group 184
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup184Widget15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.50,
        b: 0.87,
        c: -0.87,
        d: -0.50,
        child: Container(
          width: 2.447622776031494,
          height: 1.6153301000595093,
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
                    double percentHeight = 0.9814858205727356;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        1.5854235887527466;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.5000014124191975,
                          translateY:
                              constraints.maxHeight * 0.01883552441110284,
                          translateZ: 0,
                          scaleX: 1,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVector86Widget187())
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
                    double percentHeight = 1.5157143667874482;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        2.4483790397644043;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 1.0,
                          translateY:
                              constraints.maxHeight * 0.03767132326118598,
                          translateZ: 0,
                          scaleX: 1,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVector87Widget187())
                    ]);
                  }),
                )
              ]),
        ));
  }
}
