import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedpaymentwidget6/generated/GeneratedScanWidget1.dart';
import 'package:flutterapp/routeeapp/generatedpaymentwidget6/generated/GeneratedSearchButtonWidget69.dart';

/* Group Search Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchButtonWidget68 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 382.0,
      height: 47.0,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(63, 0, 0, 0),
            offset: Offset(0.0, 4.0),
            blurRadius: 4.0,
          )
        ],
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 382.0,
              height: 47.0,
              child: GeneratedSearchButtonWidget69(),
            ),
            Positioned(
              left: 0.0,
              top: 11.0,
              right: null,
              bottom: null,
              width: 387.0,
              height: 33.0,
              child: GeneratedScanWidget1(),
            )
          ]),
    );
  }
}
