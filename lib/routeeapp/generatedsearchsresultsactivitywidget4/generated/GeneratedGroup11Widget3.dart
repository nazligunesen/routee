import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget4/generated/Generated7Widget15.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget4/generated/GeneratedGroupWidget367.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 11
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup11Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 18.303802490234375,
      height: 33.63560485839844,
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
                final double width = constraints.maxWidth * 0.5509466559766181;

                final double height =
                    constraints.maxHeight * 0.4516820317890637;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.7222206012547955,
                      y: constraints.maxHeight * 0.696970026896903,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated7Widget15(),
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
                final double width = constraints.maxWidth * 0.8224385565349904;

                final double height =
                    constraints.maxHeight * 0.9090968374703937;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget367(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
