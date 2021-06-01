import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_finalapp/generatedbotonwidget1/generated/GeneratedIniciarsesinWidget1.dart';

/* Component Boton
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBotonWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 340.0,
      height: 60.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Container(
                color: Color.fromARGB(255, 86, 204, 242),
              ),
            ),
            Positioned(
              left: 121.0,
              top: 18.0,
              right: null,
              bottom: null,
              width: 98.0,
              height: 26.0,
              child: GeneratedIniciarsesinWidget1(),
            )
          ]),
    ));
  }
}
