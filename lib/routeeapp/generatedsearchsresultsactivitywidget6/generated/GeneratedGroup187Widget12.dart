import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget6/generated/GeneratedVector86Widget154.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget6/generated/GeneratedVector87Widget154.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 187
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup187Widget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.87,
        b: -0.50,
        c: 0.50,
        d: 0.87,
        child: Container(
          width: 1.9351861476898193,
          height: 1.6915584802627563,
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
                    double percentHeight = 0.9150768004754958;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        1.5479059219360352;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.5000023716362652,
                          translateY:
                              constraints.maxHeight * 0.09344532957815324,
                          translateZ: 0,
                          scaleX: 1,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVector86Widget154())
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
                    double percentHeight = 1.1591910849333475;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        1.9608395099639893;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 1.0,
                          translateY:
                              constraints.maxHeight * 0.18689428851850914,
                          translateZ: 0,
                          scaleX: 1,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVector87Widget154())
                    ]);
                  }),
                )
              ]),
        ));
  }
}