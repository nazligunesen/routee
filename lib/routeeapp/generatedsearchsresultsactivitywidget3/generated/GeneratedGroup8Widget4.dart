import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget3/generated/Generated6Widget5.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget3/generated/GeneratedFrameWidget62.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 8
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup8Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 35.0,
      height: 26.0,
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
                final double width = constraints.maxWidth * 0.30571419852120535;

                final double height =
                    constraints.maxHeight * 0.3617201585036058;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.5641209193638392,
                      y: constraints.maxHeight * 0.7161607008713943,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated6Widget5(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 35.0,
              height: 26.0,
              child: GeneratedFrameWidget62(),
            )
          ]),
    );
  }
}
