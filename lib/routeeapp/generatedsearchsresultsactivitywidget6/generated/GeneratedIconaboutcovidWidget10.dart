import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget6/generated/GeneratedGroup190Widget10.dart';

/* Instance icon/about covid
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconaboutcovidWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 38.73170852661133,
        height: 40.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
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
                  final double width = constraints.maxWidth * 0.6;

                  final double height = constraints.maxHeight * 0.6;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.2,
                        y: constraints.maxHeight * 0.2,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroup190Widget10(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
