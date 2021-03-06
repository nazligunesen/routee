import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Rectangle 132
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle132Widget16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 370.0,
      height: 375.0,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(63, 0, 0, 0),
            offset: Offset(0.0, 4.0),
            blurRadius: 4.0,
          )
        ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath('M0 0L370 0L370 375L0 375L0 0Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
        SvgPathPainter.stroke(
          1.0,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M0 0L0 -1L-1 -1L-1 0L0 0ZM370 0L371 0L371 -1L370 -1L370 0ZM370 375L370 376L371 376L371 375L370 375ZM0 375L-1 375L-1 376L0 376L0 375ZM0 1L370 1L370 -1L0 -1L0 1ZM369 0L369 375L371 375L371 0L369 0ZM370 374L0 374L0 376L370 376L370 374ZM1 375L1 0L-1 0L-1 375L1 375Z')
          ..color = Color.fromARGB(255, 117, 117, 117)
          ..addClipPath('M0 0L370 0L370 375L0 375L0 0Z'),
      ]),
    );
  }
}
