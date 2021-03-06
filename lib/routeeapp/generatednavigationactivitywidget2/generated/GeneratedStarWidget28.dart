import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatednavigationactivitywidget2/generated/GeneratedVectorWidget939.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame star
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStarWidget28 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedSearchActivityWidget5'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 29.846603393554688,
          height: 31.538829803466797,
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
                    double percentWidth = 0.9374329316517614;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        27.979188919067383;

                    double percentHeight = 0.875123537761038;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        27.600372314453125;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.03133211199602562,
                          translateY:
                              constraints.maxHeight * 0.062470181452795606,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget939())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
