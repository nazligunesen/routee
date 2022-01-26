import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget5/generated/GeneratedVector87Widget76.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget5/generated/GeneratedVector86Widget76.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 181
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup181Widget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.87,
        b: 0.50,
        c: -0.50,
        d: 0.87,
        child: Container(
          width: 2.423717737197876,
          height: 1.659098505973816,
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
                    double percentHeight = 0.9898202460825116;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        1.6422092914581299;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.5000021641169926,
                          translateY:
                              constraints.maxHeight * 0.010274526501726923,
                          translateZ: 0,
                          scaleX: 1,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVector86Widget76())
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
                    double percentHeight = 1.4610086978814556;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        2.423957347869873;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 1.0,
                          translateY: 0,
                          translateZ: 0,
                          scaleX: 1,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVector87Widget76())
                    ]);
                  }),
                )
              ]),
        ));
  }
}
