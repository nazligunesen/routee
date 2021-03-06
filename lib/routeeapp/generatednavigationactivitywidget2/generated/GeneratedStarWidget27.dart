import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatednavigationactivitywidget2/generated/GeneratedVectorWidget923.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame star
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStarWidget27 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedSearchActivityWidget5'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 29.990585327148438,
          height: 29.488788604736328,
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
                    double percentWidth = 0.9374329356492592;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        28.11416244506836;

                    double percentHeight = 0.8751234911825646;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        25.806331634521484;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.03133211328577541,
                          translateY:
                              constraints.maxHeight * 0.06247018230448485,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget923())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
