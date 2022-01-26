import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget5/generated/GeneratedGroupWidget409.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Back Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBackButtonWidget43 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: -0.00,
        d: -1.00,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Container(
            width: 12.75,
            height: 14.692307472229004,
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
                          constraints.maxWidth * 0.5874799840590533;

                      final double height = constraints.maxHeight;

                      return Stack(children: [
                        TransformHelper.translate(
                            x: constraints.maxWidth * 0.2062559688792509,
                            y: 0,
                            z: 0,
                            child: Container(
                              width: width,
                              height: height,
                              child: GeneratedGroupWidget409(),
                            ))
                      ]);
                    }),
                  )
                ]),
          ),
        ));
  }
}
