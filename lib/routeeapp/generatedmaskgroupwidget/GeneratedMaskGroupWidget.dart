import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedmaskgroupwidget/generated/GeneratedMaskGroupWidget1.dart';

/* Group Mask Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMaskGroupWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(child: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
            height: 900.0,
            child: Stack(children: [
              Container(
                  width: constraints.maxWidth,
                  child: Container(
                    width: 416.0,
                    height: 900.0,
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
                            width: 416.0,
                            height: 900.0,
                            child: GeneratedMaskGroupWidget1(),
                          )
                        ]),
                  ))
            ])),
      );
    }));
  }
}