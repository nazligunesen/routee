import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatednavigationactivitywidget2/generated/GeneratedColorsBackgroundLightWidget31.dart';
import 'package:flutterapp/routeeapp/generatednavigationactivitywidget2/generated/GeneratedTXTSubheadingRegular16spWidget39.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame list
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedListWidget48 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      height: 56.0,
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedColorsBackgroundLightWidget31(),
                      ))
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
                final double width = constraints.maxWidth * 0.5950407240125868;

                final double height =
                    constraints.maxHeight * 0.5535714285714286;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.13350785573323568,
                      y: constraints.maxHeight * 0.2857142857142857,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTXTSubheadingRegular16spWidget39(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
