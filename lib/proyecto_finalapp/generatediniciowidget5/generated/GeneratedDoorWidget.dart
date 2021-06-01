import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_finalapp/generatediniciowidget5/generated/GeneratedRugWidget.dart';
import 'package:flutterapp/proyecto_finalapp/generatediniciowidget5/generated/GeneratedShadowWidget12.dart';
import 'package:flutterapp/proyecto_finalapp/generatediniciowidget5/generated/GeneratedCharacterWidget2.dart';
import 'package:flutterapp/proyecto_finalapp/generatediniciowidget5/generated/GeneratedArmWidget.dart';
import 'package:flutterapp/proyecto_finalapp/generatediniciowidget5/generated/GeneratedInteriorWidget.dart';
import 'package:flutterapp/proyecto_finalapp/generatediniciowidget5/generated/GeneratedDoorWidget1.dart';
import 'package:flutterapp/proyecto_finalapp/generatediniciowidget5/generated/GeneratedCasingWidget.dart';

/* Group Door
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDoorWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 47.82296371459961,
      height: 84.6507797241211,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 5.817643165588379,
              top: 7.22381591796875,
              right: null,
              bottom: null,
              width: 38.19259262084961,
              height: 75.45346069335938,
              child: GeneratedInteriorWidget(),
            ),
            Positioned(
              left: 8.507226943969727,
              top: 62.10980224609375,
              right: null,
              bottom: null,
              width: 32.177574157714844,
              height: 17.3432559967041,
              child: GeneratedRugWidget(),
            ),
            Positioned(
              left: 12.271222114562988,
              top: 36.46307373046875,
              right: null,
              bottom: null,
              width: 16.571876525878906,
              height: 7.5030694007873535,
              child: GeneratedArmWidget(),
            ),
            Positioned(
              left: 5.817643165588379,
              top: 11.95062255859375,
              right: null,
              bottom: null,
              width: 27.758268356323242,
              height: 53.97042465209961,
              child: GeneratedDoorWidget1(),
            ),
            Positioned(
              left: 0.49237555265426636,
              top: 72.20440673828125,
              right: null,
              bottom: null,
              width: 17.75446891784668,
              height: 5.986990451812744,
              child: GeneratedShadowWidget12(),
            ),
            Positioned(
              left: 0.000026157924366998486,
              top: 28.376920700073242,
              right: null,
              bottom: null,
              width: 22.693984985351562,
              height: 49.19999694824219,
              child: GeneratedCharacterWidget2(),
            ),
            Positioned(
              left: 0.7746810913085938,
              top: 0.0,
              right: null,
              bottom: null,
              width: 47.048240661621094,
              height: 84.6507797241211,
              child: GeneratedCasingWidget(),
            )
          ]),
    );
  }
}
