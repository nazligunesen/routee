import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedprofileactivitywidget/generated/GeneratedVectorWidget11.dart';
import 'package:flutterapp/routeeapp/generatedprofileactivitywidget/generated/GeneratedVectorWidget10.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Frame
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrameWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 26.0,
        height: 26.0,
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
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) / 26.0;

                  double percentHeight = 1.0;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 26.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX:
                            constraints.maxWidth * -1.3664283380001927e-15,
                        translateY:
                            constraints.maxHeight * 3.006142343600424e-15,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget10())
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
                  double percentWidth = 0.43515616196852464;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 11.31406021118164;

                  double percentHeight = 0.43515623532808745;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      11.314062118530273;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.2824189846332257,
                        translateY: constraints.maxHeight * 0.28243475693922776,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget11())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
