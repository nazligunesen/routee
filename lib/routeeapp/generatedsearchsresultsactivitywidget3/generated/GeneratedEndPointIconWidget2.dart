import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget3/generated/GeneratedGroupWidget277.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget3/generated/GeneratedGroupWidget275.dart';

/* Frame End Point Icon
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEndPointIconWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(30.0),
      child: Container(
        width: 23.747493743896484,
        height: 19.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
        ),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.7186661029421568;

                  final double height =
                      constraints.maxHeight * 0.9921876003867701;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.13783257028658868,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget275(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.36441986467077775;

                  final double height =
                      constraints.maxHeight * 0.36442596033999797;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.31779020822092174,
                        y: constraints.maxHeight * 0.17994289649160286,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget277(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}