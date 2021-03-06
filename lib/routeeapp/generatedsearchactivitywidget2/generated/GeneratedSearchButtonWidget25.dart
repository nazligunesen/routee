import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchactivitywidget2/generated/GeneratedRectangle131Widget13.dart';
import 'package:flutterapp/routeeapp/generatedsearchactivitywidget2/generated/GeneratedGoWidget1.dart';

/* Group Search Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchButtonWidget25 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(
          context, '/GeneratedSearchsResultsActivityWidget'),
      child: Container(
        width: 178.0,
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
                width: 178.0,
                height: 47.0,
                child: GeneratedRectangle131Widget13(),
              ),
              Positioned(
                left: 0.0,
                top: 11.0,
                right: null,
                bottom: null,
                width: 175.7181854248047,
                height: 33.0,
                child: GeneratedGoWidget1(),
              )
            ]),
      ),
    );
  }
}
