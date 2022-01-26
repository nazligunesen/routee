import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget1/generated/GeneratedRectangle112Widget12.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget1/generated/GeneratedRectangle110Widget12.dart';

/* Group Home
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomeWidget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 416.7637939453125,
      height: 900.02490234375,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.02490234375,
              right: null,
              bottom: null,
              width: 416.0,
              height: 900.0,
              child: GeneratedRectangle110Widget12(),
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
                final double width = constraints.maxWidth * 0.21036170572348029;

                final double height =
                    constraints.maxHeight * 0.4619469554065073;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle112Widget12(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
