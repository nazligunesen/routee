import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatednavigationactivitywidget2/generated/GeneratedFrameWidget110.dart';
import 'package:flutterapp/routeeapp/generatednavigationactivitywidget2/generated/GeneratedVectorWidget922.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/routeeapp/generatednavigationactivitywidget2/generated/GeneratedRectangle111Widget27.dart';
import 'package:flutterapp/routeeapp/generatednavigationactivitywidget2/generated/GeneratedStarWidget27.dart';
import 'package:flutterapp/routeeapp/generatednavigationactivitywidget2/generated/GeneratedPersonWidget27.dart';

/* Instance Menu Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenuBarWidget27 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 415.99725341796875,
      height: 87.88996124267578,
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
                final double width = constraints.maxWidth * 0.16192596313305502;

                final double height = constraints.maxHeight * 4.729019394504108;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.02231851971455899,
                      y: constraints.maxHeight * 1.0655092620925175,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle111Widget27(),
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
                final double width = constraints.maxWidth * 0.07209325668577794;

                final double height =
                    constraints.maxHeight * 0.33551941755115683;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.14178339411702306,
                      y: constraints.maxHeight * 0.48091122736777614,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedFrameWidget110(),
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
                final double width = constraints.maxWidth * 0.07209326585578384;

                final double height =
                    constraints.maxHeight * 0.33551946095426244;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.8266692821968811,
                      y: constraints.maxHeight * 0.4697272453359674,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPersonWidget27(),
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
                double percentWidth = 0.05857726404877915;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 24.36798095703125;

                double percentHeight = 0.2935812536084257;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    25.802845001220703;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.7882195942044976,
                      translateY: constraints.maxHeight * 0.5032791914313937,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget922())
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
                final double width = constraints.maxWidth * 0.07209322917576026;

                final double height =
                    constraints.maxHeight * 0.33551941755115683;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.46860615470254774,
                      y: constraints.maxHeight * 0.48091122736777614,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedStarWidget27(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}