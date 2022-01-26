import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatednavigationactivitywidget1/generated/GeneratedVectorWidget415.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Frame
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrameWidget53 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 25.0,
        height: 25.0,
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
                  double percentWidth = 1.0000021362304687;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 25.00005340576172;

                  double percentHeight = 1.0000021362304687;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      25.00005340576172;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget415())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
