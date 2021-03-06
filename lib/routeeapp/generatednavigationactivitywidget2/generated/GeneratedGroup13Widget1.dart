import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatednavigationactivitywidget2/generated/GeneratedTXTSubheadingRegular16spWidget47.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/routeeapp/generatednavigationactivitywidget2/generated/GeneratedLine2Widget1.dart';

/* Group Group 13
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup13Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 357.00921630859375,
      height: 18.6365966796875,
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
                final double width = constraints.maxWidth * 0.4428132445947242;

                final double height =
                    constraints.maxHeight * 1.0140711071519803;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.00006509393786097644,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTXTSubheadingRegular16spWidget47(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 18.6365966796875,
              right: null,
              bottom: null,
              width: 357.00921630859375,
              height: 0.5,
              child: GeneratedLine2Widget1(),
            )
          ]),
    );
  }
}
