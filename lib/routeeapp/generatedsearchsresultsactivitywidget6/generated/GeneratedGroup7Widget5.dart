import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget6/generated/Generated6Widget13.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget6/generated/GeneratedGroupWidget540.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 7
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup7Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 13.354915618896484,
      height: 33.0364990234375,
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
                final double width = constraints.maxWidth * 0.6521715883380069;

                final double height =
                    constraints.maxHeight * 0.45437766733792745;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.7222193737572877,
                      y: constraints.maxHeight * 0.6969682413582869,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated6Widget13(),
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
                final double width = constraints.maxWidth * 0.8224377169256802;

                final double height =
                    constraints.maxHeight * 0.9090952759251391;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget540(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
