import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget8/generated/GeneratedVectorWidget868.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame people
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPeopleWidget44 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 29.134614944458008,
        height: 30.0,
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
                  double percentWidth = 0.9375056342324078;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      27.313865661621094;

                  double percentHeight = 0.6875007629394532;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      20.625022888183594;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.03333333415166774,
                        translateY: constraints.maxHeight * 0.16666666666666666,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget868())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
