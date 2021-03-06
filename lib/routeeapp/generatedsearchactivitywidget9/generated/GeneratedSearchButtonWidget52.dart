import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchactivitywidget9/generated/GeneratedOKWidget3.dart';
import 'package:flutterapp/routeeapp/generatedsearchactivitywidget9/generated/GeneratedSearchButtonWidget53.dart';

/* Group Search Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchButtonWidget52 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(
          context, '/GeneratedSearchsResultsActivityWidget6'),
      child: Container(
        width: 180.82188415527344,
        height: 73.71578979492188,
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
                width: 180.82188415527344,
                height: 73.71578979492188,
                child: GeneratedSearchButtonWidget53(),
              ),
              Positioned(
                left: 75.0,
                top: 18.0,
                right: null,
                bottom: null,
                width: 33.0,
                height: 30.0,
                child: GeneratedOKWidget3(),
              )
            ]),
      ),
    );
  }
}
