import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget4/generated/GeneratedEndPointIconWidget3.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget4/generated/GeneratedRectangle133Widget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget4/generated/GeneratedBrunnerstrae280804Widget5.dart';

/* Group End Point Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEndPointButtonWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 372.0,
      height: 49.0,
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
              width: 368.0,
              height: 49.0,
              child: GeneratedRectangle133Widget3(),
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
                final double width = constraints.maxWidth * 0.0578497814875777;

                final double height =
                    constraints.maxHeight * 0.42804920430086096;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.04912003137732065,
                      y: constraints.maxHeight * 0.21689309879225127,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedEndPointIconWidget3(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 9.13632583618164,
              top: 11.717376708984375,
              right: null,
              bottom: null,
              width: 364.86370849609375,
              height: 26.94545555114746,
              child: GeneratedBrunnerstrae280804Widget5(),
            )
          ]),
    );
  }
}
