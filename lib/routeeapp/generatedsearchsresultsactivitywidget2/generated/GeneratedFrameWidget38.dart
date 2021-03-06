import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget2/generated/GeneratedVectorWidget320.dart';

/* Frame Frame
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrameWidget38 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 19.0,
        height: 19.0,
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
                  double percentWidth = 1.000002108122173;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 19.00004005432129;

                  double percentHeight = 1.000002108122173;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      19.00004005432129;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget320())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
