import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget5/generated/GeneratedRectangle133Widget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget5/generated/GeneratedBrunnerstrae280804Widget6.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget5/generated/GeneratedEndPointIconWidget4.dart';

/* Group End Point Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEndPointButtonWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 382.0,
      height: 55.0,
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
              width: 382.0,
              height: 55.0,
              child: GeneratedRectangle133Widget4(),
            ),
            Positioned(
              left: 0.0,
              top: 14.0,
              right: null,
              bottom: null,
              width: 384.0,
              height: 30.0,
              child: GeneratedBrunnerstrae280804Widget6(),
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
                final double width = constraints.maxWidth * 0.05398823203840805;

                final double height =
                    constraints.maxHeight * 0.3640389182350852;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.05815660766282007,
                      y: constraints.maxHeight * 0.33071178089488634,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedEndPointIconWidget4(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
