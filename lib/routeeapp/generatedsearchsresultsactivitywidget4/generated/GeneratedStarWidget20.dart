import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/routeeapp/generatedsearchsresultsactivitywidget4/generated/GeneratedVectorWidget501.dart';

/* Frame star
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStarWidget20 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedSearchActivityWidget5'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 29.847579956054688,
          height: 30.29412841796875,
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
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 0.9374329338461247;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        27.980104446411133;

                    double percentHeight = 0.8751235294828736;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        26.511104583740234;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.031332113303394374,
                          translateY:
                              constraints.maxHeight * 0.062470184031226644,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget501())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
