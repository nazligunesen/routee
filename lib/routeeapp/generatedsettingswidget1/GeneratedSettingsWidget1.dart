import 'package:flutter/material.dart';
import 'package:flutterapp/routeeapp/generatedsettingswidget1/generated/GeneratedHomeWidget1.dart';
import 'package:flutterapp/routeeapp/generatedsettingswidget1/generated/GeneratedWidget1.dart';
import 'package:flutterapp/routeeapp/generatedsettingswidget1/generated/GeneratedUpdatesWidget.dart';
import 'package:flutterapp/routeeapp/generatedsettingswidget1/generated/GeneratedLine6Widget1.dart';
import 'package:flutterapp/routeeapp/generatedsettingswidget1/generated/GeneratedLine7Widget.dart';
import 'package:flutterapp/routeeapp/generatedsettingswidget1/generated/GeneratedFrameWidget4.dart';
import 'package:flutterapp/routeeapp/generatedsettingswidget1/generated/GeneratedLine3Widget1.dart';
import 'package:flutterapp/routeeapp/generatedsettingswidget1/generated/GeneratedChangeProfileInformationWidget.dart';
import 'package:flutterapp/routeeapp/generatedsettingswidget1/generated/GeneratedLanguageWidget.dart';

/* Frame Settings
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSettingsWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(child: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
            height: 901.41357421875,
            child: Stack(children: [
              Container(
                  width: constraints.maxWidth,
                  child: Container(
                    width: 416.7637939453125,
                    height: 901.3642578125,
                    child: Stack(
                        fit: StackFit.expand,
                        alignment: Alignment.center,
                        overflow: Overflow.visible,
                        children: [
                          Positioned(
                            left: -7.0,
                            top: 0.0,
                            right: null,
                            bottom: null,
                            width: 423.7637939453125,
                            height: 901.41357421875,
                            child: GeneratedHomeWidget1(),
                          ),
                          Positioned(
                            left: 22.0,
                            top: 105.0,
                            right: null,
                            bottom: null,
                            width: 361.0,
                            height: 33.0,
                            child: GeneratedChangeProfileInformationWidget(),
                          ),
                          Positioned(
                            left: 22.0,
                            top: 142.0,
                            right: null,
                            bottom: null,
                            width: 364.0,
                            height: 36.0,
                            child: GeneratedUpdatesWidget(),
                          ),
                          Positioned(
                            left: 22.0,
                            top: 185.0,
                            right: null,
                            bottom: null,
                            width: 84.0,
                            height: 29.0,
                            child: GeneratedLanguageWidget(),
                          ),
                          Positioned(
                            left: 0.0,
                            top: 136.0,
                            right: null,
                            bottom: null,
                            width: 416.01080322265625,
                            height: 0.5,
                            child: GeneratedLine3Widget1(),
                          ),
                          Positioned(
                            left: 0.0,
                            top: 179.0,
                            right: null,
                            bottom: null,
                            width: 416.01080322265625,
                            height: 0.5,
                            child: GeneratedLine6Widget1(),
                          ),
                          Positioned(
                            left: 0.0,
                            top: 219.0,
                            right: null,
                            bottom: null,
                            width: 416.01080322265625,
                            height: 0.5,
                            child: GeneratedLine7Widget(),
                          ),
                          Positioned(
                            left: 1.0,
                            top: 44.0,
                            right: null,
                            bottom: null,
                            width: 421.0,
                            height: 37.0,
                            child: GeneratedWidget1(),
                          ),
                          Positioned(
                            left: 22.0,
                            top: 50.0,
                            right: null,
                            bottom: null,
                            width: 20.0,
                            height: 20.0,
                            child: GeneratedFrameWidget4(),
                          )
                        ]),
                  ))
            ])),
      );
    }));
  }
}