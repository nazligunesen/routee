import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchactivitywidget3/generated/GeneratedVectorWidget375.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/routeeapp/generatedsearchactivitywidget3/generated/GeneratedVectorWidget374.dart';

/* Frame Start Time Icon
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStartTimeIconWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 22.421117782592773,
        height: 20.022197723388672,
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
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      22.421117782592773;

                  double percentHeight = 1.0;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      20.022197723388672;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget374())
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
                  double percentWidth = 0.24084443863326654;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 5.400001525878906;

                  double percentHeight = 0.5220937131277674;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      10.453463554382324;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.46874703054999933,
                        translateY: constraints.maxHeight * 0.1875213624366724,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget375())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
