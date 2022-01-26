import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget7/generated/GeneratedVector87Widget214.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget7/generated/GeneratedVector86Widget214.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 187
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup187Widget17 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.87,
        b: -0.50,
        c: 0.50,
        d: 0.87,
        child: Container(
          width: 2.411142587661743,
          height: 1.6599292755126953,
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
                    double percentHeight = 0.9876868792953081;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        1.6394903659820557;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.5000027686957416,
                          translateY:
                              constraints.maxHeight * 0.012452674678494646,
                          translateZ: 0,
                          scaleX: 1,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVector86Widget214())
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
                    double percentHeight = 1.452771001550074;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        2.411497116088867;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 1.0,
                          translateY:
                              constraints.maxHeight * 0.0249100734956583,
                          translateZ: 0,
                          scaleX: 1,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVector87Widget214())
                    ]);
                  }),
                )
              ]),
        ));
  }
}
