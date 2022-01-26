import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget3/generated/GeneratedEndTimeIconWidget2.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget3/generated/GeneratedEndTimeButtonWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget3/generated/GeneratedRectangle134Widget4.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget3/generated/GeneratedStartTimeButtonWidget8.dart';

/* Group Start-End Time Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStartEndTimeButtonWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 363.0,
      height: 49.0,
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
              width: 363.0,
              height: 49.0,
              child: GeneratedRectangle134Widget4(),
            ),
            Positioned(
              left: 233.4658203125,
              top: 16.709091186523438,
              right: null,
              bottom: null,
              width: 74.21988677978516,
              height: 20.709091186523438,
              child: GeneratedEndTimeButtonWidget2(),
            ),
            Positioned(
              left: 42.060302734375,
              top: 16.709091186523438,
              right: null,
              bottom: null,
              width: 103.67800903320312,
              height: 20.709091186523438,
              child: GeneratedStartTimeButtonWidget8(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width =
                    constraints.maxWidth * 0.060459105436466945;

                final double height =
                    constraints.maxHeight * 0.40184238978794645;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.5702479338842975,
                      y: constraints.maxHeight * 0.29564495475924746,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedEndTimeIconWidget2(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
