import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget4/generated/Generated6Widget7.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget4/generated/GeneratedGroupWidget358.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 7
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup7Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 18.397201538085938,
      height: 29.17375373840332,
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
                final double width = constraints.maxWidth * 0.549557733650499;

                final double height =
                    constraints.maxHeight * 0.47441775001178454;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.7222246758880266,
                      y: constraints.maxHeight * 0.696969144220611,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated6Widget7(),
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
                final double width = constraints.maxWidth * 0.8224383832678516;

                final double height =
                    constraints.maxHeight * 0.9090924365803188;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget358(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
