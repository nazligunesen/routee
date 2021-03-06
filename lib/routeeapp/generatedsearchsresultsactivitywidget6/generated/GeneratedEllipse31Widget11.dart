import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Ellipse Ellipse 31
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse31Widget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.49,
        b: 0.86,
        c: -0.87,
        d: -0.51,
        child: Container(
          width: 4.098723411560059,
          height: 4.01915979385376,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.399999976158142,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M2.69872 2.00958C2.69872 2.3205 2.43399 2.61916 2.04936 2.61916L2.04936 5.41916C3.92839 5.41916 5.49872 3.91838 5.49872 2.00958L2.69872 2.00958ZM2.04936 2.61916C1.66473 2.61916 1.4 2.3205 1.4 2.00958L-1.4 2.00958C-1.4 3.91838 0.170331 5.41916 2.04936 5.41916L2.04936 2.61916ZM1.4 2.00958C1.4 1.69866 1.66473 1.4 2.04936 1.4L2.04936 -1.4C0.170331 -1.4 -1.4 0.100776 -1.4 2.00958L1.4 2.00958ZM2.04936 1.4C2.43399 1.4 2.69872 1.69866 2.69872 2.00958L5.49872 2.00958C5.49872 0.100776 3.92839 -1.4 2.04936 -1.4L2.04936 1.4Z')
              ..color = Color.fromARGB(255, 255, 172, 48),
          ]),
        ));
  }
}
