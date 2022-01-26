import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/routeeapp/generatednavigationactivitywidget1/generated/GeneratedGroupWidget269.dart';

/* Frame Frame
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrameWidget58 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 30.0,
        height: 30.0,
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
                      constraints.maxWidth * 0.7024430592854818;

                  final double height =
                      constraints.maxHeight * 0.9999994913736979;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.14877697626749675,
                        y: constraints.maxHeight * 4.9509606014908056e-8,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget269(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
