import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchactivitywidget6/generated/GeneratedRectangle131Widget19.dart';
import 'package:flutterapp/routeeapp/generatedsearchactivitywidget6/generated/GeneratedScheduleWidget3.dart';

/* Group Search Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchButtonWidget34 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedSearchActivityWidget7'),
      child: Container(
        width: 179.0,
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
                width: 179.0,
                height: 47.0,
                child: GeneratedRectangle131Widget19(),
              ),
              Positioned(
                left: 0.0,
                top: 11.0,
                right: null,
                bottom: null,
                width: 176.67727661132812,
                height: 33.0,
                child: GeneratedScheduleWidget3(),
              )
            ]),
      ),
    );
  }
}