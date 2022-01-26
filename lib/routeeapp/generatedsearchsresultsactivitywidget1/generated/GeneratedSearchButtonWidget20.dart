import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget1/generated/GeneratedCancelWidget.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget1/generated/GeneratedSearchButtonWidget21.dart';

/* Group Search Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchButtonWidget20 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(
          context, '/GeneratedSearchsResultsActivityWidget'),
      child: Container(
        width: 169.0,
        height: 49.0,
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
                width: 169.0,
                height: 49.0,
                child: GeneratedSearchButtonWidget21(),
              ),
              Positioned(
                left: 20.770950317382812,
                top: 19.808509826660156,
                right: null,
                bottom: null,
                width: 125.84915924072266,
                height: 34.191490173339844,
                child: GeneratedCancelWidget(),
              )
            ]),
      ),
    );
  }
}