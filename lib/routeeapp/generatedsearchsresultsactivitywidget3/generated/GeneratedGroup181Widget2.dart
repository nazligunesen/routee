import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget3/generated/GeneratedVector86Widget28.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget3/generated/GeneratedVector87Widget28.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 181
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup181Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.87,
        b: 0.50,
        c: -0.50,
        d: 0.87,
        child: Container(
          width: 2.3028900623321533,
          height: 1.5021448135375977,
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
                    double percentHeight = 0.9606854397113096;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        1.4430886507034302;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.500002588254027,
                          translateY:
                              constraints.maxHeight * 0.04086038936174738,
                          translateZ: 0,
                          scaleX: 1,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVector86Widget28())
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
                    double percentHeight = 1.5352442967583912;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        2.306159257888794;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 1.0,
                          translateY:
                              constraints.maxHeight * 0.08171666691532607,
                          translateZ: 0,
                          scaleX: 1,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVector87Widget28())
                    ]);
                  }),
                )
              ]),
        ));
  }
}