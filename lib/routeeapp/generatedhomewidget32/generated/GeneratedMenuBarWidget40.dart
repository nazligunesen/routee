import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/routeeapp/generatedhomewidget32/generated/GeneratedFrameWidget145.dart';
import 'package:flutterapp/routeeapp/generatedhomewidget32/generated/GeneratedStarWidget40.dart';
import 'package:flutterapp/routeeapp/generatedhomewidget32/generated/GeneratedPersonWidget40.dart';
import 'package:flutterapp/routeeapp/generatedhomewidget32/generated/GeneratedVectorWidget1190.dart';
import 'package:flutterapp/routeeapp/generatedhomewidget32/generated/GeneratedRectangle111Widget40.dart';

/* Instance Menu Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenuBarWidget40 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 416.1277160644531,
      height: 89.41358947753906,
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
                final double width = constraints.maxWidth * 0.16468134722796593;

                final double height = constraints.maxHeight * 4.649894561409766;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.022318517025158933,
                      y: constraints.maxHeight * 1.0655091317822816,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle111Widget40(),
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
                final double width = constraints.maxWidth * 0.07209325128286664;

                final double height =
                    constraints.maxHeight * 0.3355194682966629;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.14178339418963773,
                      y: constraints.maxHeight * 0.4809112378918835,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedFrameWidget145(),
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
                final double width = constraints.maxWidth * 0.07209325128286664;

                final double height =
                    constraints.maxHeight * 0.3355194682966629;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.8266692813768708,
                      y: constraints.maxHeight * 0.4697272556153281,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPersonWidget40(),
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
                double percentWidth = 0.05857732966315634;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 24.37565040588379;

                double percentHeight = 0.29358126263159773;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    26.250154495239258;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.788219547359342,
                      translateY: constraints.maxHeight * 0.5032792024449944,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget1190())
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
                final double width = constraints.maxWidth * 0.07209325128286664;

                final double height =
                    constraints.maxHeight * 0.3355194682966629;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.46860613333863316,
                      y: constraints.maxHeight * 0.4809112378918835,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedStarWidget40(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
