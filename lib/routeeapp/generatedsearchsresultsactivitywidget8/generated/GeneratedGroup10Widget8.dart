import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget8/generated/GeneratedGroupWidget625.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget8/generated/Generated7Widget32.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 10
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup10Widget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.585472106933594,
      height: 33.847198486328125,
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
                final double width = constraints.maxWidth * 0.43747519160144677;

                final double height =
                    constraints.maxHeight * 0.44844536811212643;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.8054136697379973,
                      y: constraints.maxHeight * 0.6916621960950496,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated7Widget32(),
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
                final double width = constraints.maxWidth * 0.8756162952865618;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget625(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
