import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget3/generated/GeneratedVector86Widget19.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget3/generated/GeneratedVector87Widget19.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 184
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup184Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.50,
        b: 0.87,
        c: -0.87,
        d: -0.50,
        child: Container(
          width: 2.462958812713623,
          height: 1.6158679723739624,
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
                    double percentHeight = 0.9708837029430649;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        1.5688198804855347;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.5000014520253722,
                          translateY:
                              constraints.maxHeight * 0.029937228156082202,
                          translateZ: 0,
                          scaleX: 1,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVector86Widget19())
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
                    double percentHeight = 1.5254082237375268;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        2.464858293533325;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 1.0,
                          translateY:
                              constraints.maxHeight * 0.059875258606068384,
                          translateZ: 0,
                          scaleX: 1,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVector87Widget19())
                    ]);
                  }),
                )
              ]),
        ));
  }
}
