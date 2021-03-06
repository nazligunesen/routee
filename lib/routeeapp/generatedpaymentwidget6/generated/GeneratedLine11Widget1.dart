import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Line 11
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine11Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: -0.00,
        d: 1.00,
        child: Container(
          width: 58.0,
          height: 55.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              5.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M0 55L-2.5 55L-2.5 57.5L0 57.5L0 55ZM-2.5 0L-2.5 55L2.5 55L2.5 0L-2.5 0ZM0 57.5L58 57.5L58 52.5L0 52.5L0 57.5Z')
              ..color = Color.fromARGB(255, 0, 0, 0),
          ]),
        ));
  }
}
