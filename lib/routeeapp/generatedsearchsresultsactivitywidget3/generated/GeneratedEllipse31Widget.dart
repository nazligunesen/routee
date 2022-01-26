import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Ellipse Ellipse 31
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse31Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.52,
        b: 0.88,
        c: -0.86,
        d: -0.48,
        child: Container(
          width: 3.762410879135132,
          height: 3.8541462421417236,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.399999976158142,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M2.36241 1.92707C2.36241 2.25015 2.11537 2.45415 1.88121 2.45415L1.88121 5.25415C3.72497 5.25415 5.16241 3.73258 5.16241 1.92707L2.36241 1.92707ZM1.88121 2.45415C1.64704 2.45415 1.4 2.25015 1.4 1.92707L-1.4 1.92707C-1.4 3.73258 0.0374444 5.25415 1.88121 5.25415L1.88121 2.45415ZM1.4 1.92707C1.4 1.60399 1.64704 1.4 1.88121 1.4L1.88121 -1.4C0.0374444 -1.4 -1.4 0.121566 -1.4 1.92707L1.4 1.92707ZM1.88121 1.4C2.11537 1.4 2.36241 1.60399 2.36241 1.92707L5.16241 1.92707C5.16241 0.121566 3.72497 -1.4 1.88121 -1.4L1.88121 1.4Z')
              ..color = Color.fromARGB(255, 255, 172, 48),
          ]),
        ));
  }
}
