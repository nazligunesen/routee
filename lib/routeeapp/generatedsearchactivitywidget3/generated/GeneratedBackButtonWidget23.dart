import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchactivitywidget3/generated/GeneratedGroupWidget244.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Back Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBackButtonWidget23 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.00,
        b: 1.00,
        c: -1.00,
        d: 0.00,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Container(
            width: 16.017757415771484,
            height: 17.936893463134766,
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
                          constraints.maxWidth * 0.5874799563415599;

                      final double height = constraints.maxHeight;

                      return Stack(children: [
                        TransformHelper.translate(
                            x: constraints.maxWidth * 0.20625594343740913,
                            y: 0,
                            z: 0,
                            child: Container(
                              width: width,
                              height: height,
                              child: GeneratedGroupWidget244(),
                            ))
                      ]);
                    }),
                  )
                ]),
          ),
        ));
  }
}
