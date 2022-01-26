import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchactivitywidget10/generated/GeneratedSearchButtonWidget57.dart';
import 'package:flutterapp/routeeapp/generatedsearchactivitywidget10/generated/GeneratedScheduleWidget10.dart';

/* Group Search Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchButtonWidget56 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedSearchActivityWidget9'),
      child: Container(
        width: 158.88352966308594,
        height: 54.96147155761719,
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
                width: 158.88352966308594,
                height: 54.96147155761719,
                child: GeneratedSearchButtonWidget57(),
              ),
              Positioned(
                left: 24.5589599609375,
                top: 18.0557861328125,
                right: null,
                bottom: null,
                width: 119.22764587402344,
                height: 22.894065856933594,
                child: GeneratedScheduleWidget10(),
              )
            ]),
      ),
    );
  }
}