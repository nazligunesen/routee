import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget7/generated/GeneratedVectorWidget767.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame people
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPeopleWidget39 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 28.30188751220703,
        height: 31.578947067260742,
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
                  double percentWidth = 0.9375054082869108;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      26.533172607421875;

                  double percentHeight = 0.6875007663170569;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      21.71055030822754;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.03125406885136747,
                        translateY: constraints.maxHeight * 0.03503788067535922,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget767())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
