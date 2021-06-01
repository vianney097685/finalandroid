import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_finalapp/generatedmenuinferiorwidget1/generated/GeneratedRectangle4Widget1.dart';
import 'package:flutterapp/proyecto_finalapp/generatedmenuinferiorwidget1/generated/GeneratedComprasWidget2.dart';
import 'package:flutterapp/proyecto_finalapp/generatedmenuinferiorwidget1/generated/GeneratedHomeWidget2.dart';
import 'package:flutterapp/proyecto_finalapp/generatedmenuinferiorwidget1/generated/GeneratedUsuarioWidget2.dart';
import 'package:flutterapp/proyecto_finalapp/generatedmenuinferiorwidget1/generated/GeneratedBuscadorWidget1.dart';
import 'package:flutterapp/proyecto_finalapp/generatedmenuinferiorwidget1/generated/GeneratedMaskGroupWidget1.dart';

/* Component Menu inferior
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenuinferiorWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 400.0,
      height: 75.0,
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
              width: 400.0,
              height: 75.0,
              child: GeneratedRectangle4Widget1(),
            ),
            Positioned(
              left: 23.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 25.0,
              height: 44.0,
              child: GeneratedHomeWidget2(),
            ),
            Positioned(
              left: 126.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 43.0,
              height: 43.0,
              child: GeneratedBuscadorWidget1(),
            ),
            Positioned(
              left: 237.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 38.0,
              height: 44.0,
              child: GeneratedComprasWidget2(),
            ),
            Positioned(
              left: 343.0,
              top: 17.0,
              right: null,
              bottom: null,
              width: 33.0,
              height: 45.0,
              child: GeneratedUsuarioWidget2(),
            ),
            Positioned(
              left: 171.0,
              top: -101.0,
              right: null,
              bottom: null,
              width: 377.0,
              height: 500.0,
              child: GeneratedMaskGroupWidget1(),
            )
          ]),
    ));
  }
}
