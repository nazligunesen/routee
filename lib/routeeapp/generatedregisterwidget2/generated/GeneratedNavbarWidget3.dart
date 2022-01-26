import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedregisterwidget2/generated/GeneratedFrameWidget50.dart';
import 'package:flutterapp/routeeapp/generatedregisterwidget2/generated/GeneratedWidget12.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/routeeapp/generatedregisterwidget2/generated/GeneratedRectangle112Widget15.dart';

/* Group navbar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNavbarWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 416.0000915527344,
      height: 87.671142578125,
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
                final double width = constraints.maxWidth * 0.2107478925086038;

                final double height = constraints.maxHeight * 4.742310311026703;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.999431683592059,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle112Widget15(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 16.000091552734375,
              top: 46.0,
              right: null,
              bottom: null,
              width: 20.0,
              height: 20.0,
              child: GeneratedFrameWidget50(),
            ),
            Positioned(
              left: 0.000091552734375,
              top: 44.0,
              right: null,
              bottom: null,
              width: 418.0,
              height: 34.0,
              child: GeneratedWidget12(),
            )
          ]),
    );
  }
}
