import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/routeeapp/generatedmenubarwidget17/generated/GeneratedFrameWidget48.dart';
import 'package:flutterapp/routeeapp/generatedmenubarwidget17/generated/GeneratedVectorWidget397.dart';
import 'package:flutterapp/routeeapp/generatedmenubarwidget17/generated/GeneratedRectangle111Widget17.dart';
import 'package:flutterapp/routeeapp/generatedmenubarwidget17/generated/GeneratedStarWidget17.dart';
import 'package:flutterapp/routeeapp/generatedmenubarwidget17/generated/GeneratedPersonWidget17.dart';

/* Instance Menu Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenuBarWidget17 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 443.0,
      height: 89.0,
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
                final double width = constraints.maxWidth * 0.15397647487390662;

                final double height = constraints.maxHeight * 4.973169219627809;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.02231851711230138,
                      y: constraints.maxHeight * 1.0655092389396068,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle111Widget17(),
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
                final double width = constraints.maxWidth * 0.07209324890550049;

                final double height =
                    constraints.maxHeight * 0.3355194691861613;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.1417833935326432,
                      y: constraints.maxHeight * 0.4809112120210455,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedFrameWidget48(),
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
                final double width = constraints.maxWidth * 0.07209326612761005;

                final double height =
                    constraints.maxHeight * 0.3355194263243943;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.8266692495238431,
                      y: constraints.maxHeight * 0.46972724828827245,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPersonWidget17(),
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
                double percentWidth = 0.058577285663268905;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 25.949737548828125;

                double percentHeight = 0.2935812017890844;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    26.128726959228516;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.7882195810701185,
                      translateY: constraints.maxHeight * 0.5032792252101256,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget397())
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
                final double width = constraints.maxWidth * 0.07209323168339095;

                final double height =
                    constraints.maxHeight * 0.3355194691861613;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.4686061609410271,
                      y: constraints.maxHeight * 0.4809112120210455,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedStarWidget17(),
                      ))
                ]);
              }),
            )
          ]),
    ));
  }
}
