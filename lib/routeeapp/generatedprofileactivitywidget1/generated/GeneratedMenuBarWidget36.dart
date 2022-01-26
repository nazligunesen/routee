import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedprofileactivitywidget1/generated/GeneratedRectangle111Widget36.dart';
import 'package:flutterapp/routeeapp/generatedprofileactivitywidget1/generated/GeneratedPersonWidget36.dart';
import 'package:flutterapp/routeeapp/generatedprofileactivitywidget1/generated/GeneratedVectorWidget1136.dart';
import 'package:flutterapp/routeeapp/generatedprofileactivitywidget1/generated/GeneratedStarWidget36.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/routeeapp/generatedprofileactivitywidget1/generated/GeneratedFrameWidget138.dart';

/* Instance Menu Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenuBarWidget36 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 422.0,
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
                final double width = constraints.maxWidth * 0.16163866666820942;

                final double height = constraints.maxHeight * 4.737424357553547;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.022318519122227674,
                      y: constraints.maxHeight * 1.0655092389396068,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle111Widget36(),
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
                final double width = constraints.maxWidth * 0.07209324949725544;

                final double height =
                    constraints.maxHeight * 0.3355194691861613;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.1417833933898058,
                      y: constraints.maxHeight * 0.4809112120210455,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedFrameWidget138(),
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
                final double width = constraints.maxWidth * 0.0720932223785545;

                final double height =
                    constraints.maxHeight * 0.3355194263243943;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.826669268133516,
                      y: constraints.maxHeight * 0.46972724828827245,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPersonWidget36(),
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
                double percentWidth = 0.0585772618298282;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 24.7196044921875;

                double percentHeight = 0.2935812017890844;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    26.128726959228516;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.7882195784582346,
                      translateY: constraints.maxHeight * 0.5032792252101256,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget1136())
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
                final double width = constraints.maxWidth * 0.07209325853682243;

                final double height =
                    constraints.maxHeight * 0.3355194691861613;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.46860612625194387,
                      y: constraints.maxHeight * 0.4809112120210455,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedStarWidget36(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}