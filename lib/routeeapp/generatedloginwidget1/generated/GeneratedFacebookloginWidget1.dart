import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedloginwidget1/generated/GeneratedLOGINWITHFACEBOOKWidget1.dart';
import 'package:flutterapp/routeeapp/generatedloginwidget1/generated/GeneratedBGlightWidget24.dart';

/* Frame Facebook login
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFacebookloginWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 382.0,
      height: 44.5,
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
              right: 0.0,
              bottom: -0.5,
              width: null,
              height: null,
              child: GeneratedBGlightWidget24(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 384.0,
              height: 47.0,
              child: GeneratedLOGINWITHFACEBOOKWidget1(),
            )
          ]),
    );
  }
}
