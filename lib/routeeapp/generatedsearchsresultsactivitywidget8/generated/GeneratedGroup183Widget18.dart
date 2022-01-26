import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget8/generated/GeneratedVector87Widget222.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget8/generated/GeneratedVector86Widget222.dart';

/* Group Group 183
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup183Widget18 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.50,
        b: -0.87,
        c: 0.87,
        d: 0.50,
        child: Container(
          width: 2.4691343307495117,
          height: 1.63972008228302,
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
                    double percentHeight = 0.9928515287820714;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        1.6279985904693604;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.5000019794714329,
                          translateY:
                              constraints.maxHeight * 0.007194795386307305,
                          translateZ: 0,
                          scaleX: 1,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVector86Widget222())
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
                    double percentHeight = 1.5058955058350185;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        2.4692471027374268;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 1.0,
                          translateY:
                              constraints.maxHeight * 0.014390304151176205,
                          translateZ: 0,
                          scaleX: 1,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVector87Widget222())
                    ]);
                  }),
                )
              ]),
        ));
  }
}