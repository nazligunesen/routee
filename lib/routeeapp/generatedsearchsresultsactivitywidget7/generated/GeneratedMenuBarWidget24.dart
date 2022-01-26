import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget7/generated/GeneratedRectangle111Widget24.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget7/generated/GeneratedFrameWidget89.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget7/generated/GeneratedPersonWidget24.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget7/generated/GeneratedVectorWidget764.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget7/generated/GeneratedStarWidget24.dart';

/* Instance Menu Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenuBarWidget24 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 436.0,
      height: 97.66089630126953,
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
                final double width = constraints.maxWidth * 0.17167278604769926;

                final double height = constraints.maxHeight * 4.460526526511356;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.022318518489872645,
                      y: constraints.maxHeight * 1.0655091488225288,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle111Widget24(),
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
                final double width = constraints.maxWidth * 0.07209326367859446;

                final double height =
                    constraints.maxHeight * 0.3355194663003924;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.14178339057012435,
                      y: constraints.maxHeight * 0.48091122070832726,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedFrameWidget89(),
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
                final double width = constraints.maxWidth * 0.07209329867581708;

                final double height =
                    constraints.maxHeight * 0.33551942723975087;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.8266692555278813,
                      y: constraints.maxHeight * 0.4697272606326777,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPersonWidget24(),
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
                double percentWidth = 0.05857730130536841;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 25.539703369140625;

                double percentHeight = 0.2935812272681714;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    28.671405792236328;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.7882195568959648,
                      translateY: constraints.maxHeight * 0.5032792189809094,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget764())
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
                final double width = constraints.maxWidth * 0.07209322868137184;

                final double height =
                    constraints.maxHeight * 0.3355194663003924;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.4686061614150301,
                      y: constraints.maxHeight * 0.48091122070832726,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedStarWidget24(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
