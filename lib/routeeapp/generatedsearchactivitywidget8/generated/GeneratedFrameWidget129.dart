import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/routeeapp/generatedsearchactivitywidget8/generated/GeneratedGroupWidget788.dart';
import 'package:flutterapp/routeeapp/generatedsearchactivitywidget8/generated/GeneratedGroupWidget790.dart';

/* Frame Frame
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrameWidget129 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(31.0),
      child: Container(
        width: 20.0,
        height: 20.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(31.0),
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
                      constraints.maxWidth * 0.7186659812927246;

                  final double height = constraints.maxHeight * 0.9921875;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.13783257007598876,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget788(),
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
                      constraints.maxWidth * 0.36441984176635744;

                  final double height =
                      constraints.maxHeight * 0.3644259929656982;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.31779022216796876,
                        y: constraints.maxHeight * 0.17994289398193358,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget790(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
