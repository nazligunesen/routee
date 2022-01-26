import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget2/generated/GeneratedVectorWidget305.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget2/generated/GeneratedVectorWidget303.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget2/generated/GeneratedVectorWidget304.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget189 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 14.80388069152832,
      height: 30.00016212463379,
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.3865565173831801;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 5.722536563873291;

                double percentHeight = 0.25383014198544385;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 7.614945411682129;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.01630514524936362,
                      translateY: constraints.maxHeight * 0.7033531325647819,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget303())
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
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 14.80388069152832;

                double percentHeight = 0.7800447906616715;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    23.401470184326172;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.21995520933832843,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget304())
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
                double percentWidth = 0.3966180106750025;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 5.871485710144043;

                double percentHeight = 0.19571511676884173;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 5.871485233306885;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.21899410964147767,
                      translateY:
                          constraints.maxHeight * -3.031632622498804e-14,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget305())
                ]);
              }),
            )
          ]),
    );
  }
}
