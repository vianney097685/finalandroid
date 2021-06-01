import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_finalapp/generatedcompraswidget6/generated/GeneratedSearchcircleWidget4.dart';
import 'package:flutterapp/proyecto_finalapp/generatedcompraswidget6/generated/GeneratedProductosWidget4.dart';

/* Group Buscador
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBuscadorWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 43.0,
      height: 43.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 7.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 25.0,
              height: 25.0,
              child: GeneratedSearchcircleWidget4(),
            ),
            Positioned(
              left: 0.0,
              top: 24.0,
              right: null,
              bottom: null,
              width: 48.0,
              height: 24.0,
              child: GeneratedProductosWidget4(),
            )
          ]),
    );
  }
}