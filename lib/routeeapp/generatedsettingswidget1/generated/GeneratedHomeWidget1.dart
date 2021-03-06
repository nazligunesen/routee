import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsettingswidget1/generated/GeneratedRectangle112Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/routeeapp/generatedsettingswidget1/generated/GeneratedRectangle110Widget1.dart';
import 'package:flutterapp/routeeapp/generatedsettingswidget1/generated/GeneratedMenuBarWidget1.dart';

/* Group home
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomeWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 423.7637939453125,
      height: 901.41357421875,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 7.0,
              top: 0.02490234375,
              right: null,
              bottom: null,
              width: 416.0,
              height: 900.0,
              child: GeneratedRectangle110Widget1(),
            ),
            Positioned(
              left: 0.0,
              top: 812.0,
              right: null,
              bottom: null,
              width: 416.1277160644531,
              height: 89.41358947753906,
              child: GeneratedMenuBarWidget1(),
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
                final double width = constraints.maxWidth * 0.2068868172098703;

                final double height =
                    constraints.maxHeight * 0.46123530343779706;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle112Widget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
