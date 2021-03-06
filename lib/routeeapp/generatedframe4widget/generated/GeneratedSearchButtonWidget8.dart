import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedframe4widget/generated/GeneratedSearchButtonWidget9.dart';
import 'package:flutterapp/routeeapp/generatedframe4widget/generated/GeneratedScanagainWidget1.dart';

/* Group Search Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchButtonWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedPaymentWidget2'),
      child: Container(
        width: 184.0,
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
                width: 184.0,
                height: 47.0,
                child: GeneratedSearchButtonWidget9(),
              ),
              Positioned(
                left: 0.0,
                top: 11.0,
                right: null,
                bottom: null,
                width: 186.0,
                height: 30.0,
                child: GeneratedScanagainWidget1(),
              )
            ]),
      ),
    );
  }
}
