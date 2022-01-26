import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget7/generated/GeneratedGroupWidget581.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget7/generated/Generated7Widget30.dart';

/* Group Group 10
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup10Widget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 19.78207015991211,
      height: 34.57305908203125,
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
                final double width = constraints.maxWidth * 0.44733952227941526;

                final double height =
                    constraints.maxHeight * 0.4453433254773191;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.8054131407389209,
                      y: constraints.maxHeight * 0.691661149802717,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated7Widget30(),
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
                final double width = constraints.maxWidth * 0.8756163764901168;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget581(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
