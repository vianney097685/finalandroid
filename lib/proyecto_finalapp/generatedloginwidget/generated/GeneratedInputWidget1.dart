import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_finalapp/generatedloginwidget/generated/GeneratedIoneyeWidget.dart';
import 'package:flutterapp/proyecto_finalapp/generatedloginwidget/generated/GeneratedRectangle2Widget1.dart';
import 'package:flutterapp/proyecto_finalapp/generatedloginwidget/generated/GeneratedContraseaWidget.dart';

/* Frame Input
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInputWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 340.0,
      height: 41.0,
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
              width: 340.0,
              height: 41.0,
              child: GeneratedRectangle2Widget1(),
            ),
            Positioned(
              left: 8.0,
              top: 7.516666889190674,
              right: null,
              bottom: null,
              width: 85.0,
              height: 29.0,
              child: GeneratedContraseaWidget(),
            ),
            Positioned(
              left: 303.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 16.0,
              height: 16.0,
              child: GeneratedIoneyeWidget(),
            )
          ]),
    );
  }
}