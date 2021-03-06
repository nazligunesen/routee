import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedregisterwidget4/generated/GeneratedBGlightWidget41.dart';
import 'package:flutterapp/routeeapp/generatedregisterwidget4/generated/GeneratedPasswordWidget4.dart';

/* Frame list
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedListWidget28 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
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
                child: GeneratedBGlightWidget41(),
              ),
              Positioned(
                left: 19.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 368.0,
                height: 61.0,
                child: GeneratedPasswordWidget4(),
              )
            ]),
      ),
    );
  }
}
