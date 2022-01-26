import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedregisterwidget4/generated/GeneratedGroupWidget677.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Frame
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrameWidget101 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 20.0,
        height: 20.0,
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
                      constraints.maxWidth * 0.5874798774719239;

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.2,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget677(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
