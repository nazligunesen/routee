import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget1/generated/GeneratedSetAlarmWidget.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget1/generated/GeneratedSearchButtonWidget19.dart';

/* Group Search Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchButtonWidget18 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(
          context, '/GeneratedSearchsResultsActivityWidget'),
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
                child: GeneratedSearchButtonWidget19(),
              ),
              Positioned(
                left: 68.0,
                top: 19.0,
                right: null,
                bottom: null,
                width: 36.0,
                height: 30.0,
                child: GeneratedSetAlarmWidget(),
              )
            ]),
      ),
    );
  }
}
