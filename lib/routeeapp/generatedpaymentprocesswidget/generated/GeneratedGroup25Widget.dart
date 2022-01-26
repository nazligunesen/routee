import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedpaymentprocesswidget/generated/Generated2WestendstraeFeldmochingWidget.dart';
import 'package:flutterapp/routeeapp/generatedpaymentprocesswidget/generated/GeneratedVectorWidget55.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/routeeapp/generatedpaymentprocesswidget/generated/GeneratedVectorWidget53.dart';
import 'package:flutterapp/routeeapp/generatedpaymentprocesswidget/generated/Generated16StropsWidget4.dart';
import 'package:flutterapp/routeeapp/generatedpaymentprocesswidget/generated/Generated35Widget5.dart';
import 'package:flutterapp/routeeapp/generatedpaymentprocesswidget/generated/GeneratedVectorWidget54.dart';

/* Group Group 25
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup25Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 359.0,
      height: 243.0,
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
              width: 361.0,
              height: 36.0,
              child: Generated2WestendstraeFeldmochingWidget(),
            ),
            Positioned(
              left: 16.0,
              top: 39.0,
              right: null,
              bottom: null,
              width: 123.0,
              height: 28.0,
              child: Generated16StropsWidget4(),
            ),
            Positioned(
              left: 202.0,
              top: 39.0,
              right: null,
              bottom: null,
              width: 116.0,
              height: 31.0,
              child: Generated35Widget5(),
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
                double percentWidth = 0.036211691194922145;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 12.99999713897705;

                double percentHeight = 0.04938271604938271;
                double scaleY = (constraints.maxHeight * percentHeight) / 12.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4623955431754875,
                      translateY: constraints.maxHeight * 0.0411522633744856,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget53())
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.028725626740947075;
                double scaleX = (constraints.maxWidth * percentWidth) / 10.3125;

                double percentHeight = 0.05401490843345108;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    13.125622749328613;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.6471970752089137,
                      translateY: constraints.maxHeight * 0.19727215551054528,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget54())
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.035016245828697605;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 12.570832252502441;

                double percentHeight = 0.06584362139917696;
                double scaleY = (constraints.maxHeight * percentHeight) / 16.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.9052924791086351,
                      translateY: constraints.maxHeight * 0.934156378600823,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget55())
                ]);
              }),
            )
          ]),
    );
  }
}
