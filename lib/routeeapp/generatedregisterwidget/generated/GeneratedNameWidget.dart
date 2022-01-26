import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedregisterwidget/generated/GeneratedBGlightWidget12.dart';
import 'package:flutterapp/routeeapp/generatedregisterwidget/generated/GeneratedUsernameWidget.dart';

/* Frame name
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNameWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedRegisterWidget2'),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(30.0),
        child: Container(
          width: 382.0,
          height: 56.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30.0),
            border: Border.all(
              width: 1.0,
              color: Color.fromARGB(255, 117, 117, 117),
            ),
          ),
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: 0.0,
                  bottom: 0.0,
                  width: null,
                  height: null,
                  child: GeneratedBGlightWidget12(),
                ),
                Positioned(
                  left: 20.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 367.0,
                  height: 61.0,
                  child: GeneratedUsernameWidget(),
                )
              ]),
        ),
      ),
    );
  }
}
