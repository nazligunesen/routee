import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget4/generated/GeneratedGroupWidget363.dart';

/* Frame Frame
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrameWidget68 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: -0.00,
        d: 1.00,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Container(
            width: 27.017404556274414,
            height: 23.67096710205078,
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
                          constraints.maxWidth * 0.8421076151538228;

                      final double height =
                          constraints.maxHeight * 1.0000024979041777;

                      return Stack(children: [
                        TransformHelper.translate(
                            x: constraints.maxWidth * 0.07894918397241181,
                            y: 0,
                            z: 0,
                            child: Container(
                              width: width,
                              height: height,
                              child: GeneratedGroupWidget363(),
                            ))
                      ]);
                    }),
                  )
                ]),
          ),
        ));
  }
}
