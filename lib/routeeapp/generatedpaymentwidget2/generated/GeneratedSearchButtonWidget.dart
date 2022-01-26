import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedpaymentwidget2/generated/GeneratedScanWidget.dart';
import 'package:flutterapp/routeeapp/generatedpaymentwidget2/generated/GeneratedSearchButtonWidget1.dart';

/* Group Search Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFrame4Widget'),
      child: Container(
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
                child: GeneratedSearchButtonWidget1(),
              ),
              Positioned(
                left: 0.0,
                top: 11.0,
                right: null,
                bottom: null,
                width: 387.0,
                height: 33.0,
                child: GeneratedScanWidget(),
              )
            ]),
      ),
    );
  }
}
