import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget/generated/GeneratedEndPointIconWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget/generated/GeneratedBrunnerstrae280804Widget.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget/generated/GeneratedRectangle133Widget.dart';

/* Group End Point Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEndPointButtonWidget extends StatelessWidget {
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
              child: GeneratedRectangle133Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 14.0,
              right: null,
              bottom: null,
              width: 384.0,
              height: 30.0,
              child: GeneratedBrunnerstrae280804Widget(),
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
                final double width = constraints.maxWidth * 0.05235602094240838;

                final double height =
                    constraints.maxHeight * 0.36363636363636365;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.0549738219895288,
                      y: constraints.maxHeight * 0.32727272727272727,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedEndPointIconWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
