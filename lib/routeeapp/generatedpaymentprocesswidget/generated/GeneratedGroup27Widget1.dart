import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedpaymentprocesswidget/generated/GeneratedTotalWidget.dart';
import 'package:flutterapp/routeeapp/generatedpaymentprocesswidget/generated/GeneratedVectorWidget58.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/routeeapp/generatedpaymentprocesswidget/generated/Generated105Widget.dart';

/* Group Group 27
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup27Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 214.50892639160156,
      height: 64.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 165.0,
              height: 36.0,
              child: GeneratedTotalWidget(),
            ),
            Positioned(
              left: 49.0,
              top: 38.0,
              right: null,
              bottom: null,
              width: 170.50892639160156,
              height: 31.0,
              child: Generated105Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.07170705560519494;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 15.381803512573242;

                double percentHeight = 0.20515625178813934;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    13.130000114440918;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4055775275345661,
                      translateY: constraints.maxHeight * 0.734375,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget58())
                ]);
              }),
            )
          ]),
    );
  }
}