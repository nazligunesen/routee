import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget4/generated/GeneratedVector87Widget39.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget4/generated/GeneratedVector86Widget39.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 180
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup180Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.00,
        b: 1.00,
        c: -1.00,
        d: 0.00,
        child: Container(
          width: 2.0807886123657227,
          height: 1.5784692764282227,
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
                    double percentHeight = 0.9999996979116633;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        1.5784687995910645;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.49999977083825076,
                          translateY:
                              constraints.maxHeight * 2.699888076386501e-7,
                          translateZ: 0,
                          scaleX: 1,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVector86Widget39())
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
                    double percentHeight = 1.3182319373831295;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        2.0807886123657227;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 1.0,
                          translateY:
                              constraints.maxHeight * 1.1894463030001136e-7,
                          translateZ: 0,
                          scaleX: 1,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVector87Widget39())
                    ]);
                  }),
                )
              ]),
        ));
  }
}
