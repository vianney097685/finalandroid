import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_finalapp/generatedmenuinferiorwidget1/generated/GeneratedHomeWidget3.dart';
import 'package:flutterapp/proyecto_finalapp/generatedmenuinferiorwidget1/generated/GeneratedInicioWidget1.dart';

/* Group Home
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomeWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedNextWidget'),
      child: Container(
        width: 25.0,
        height: 44.0,
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
                width: 25.0,
                height: 25.0,
                child: GeneratedHomeWidget3(),
              ),
              Positioned(
                left: 1.0,
                top: 25.0,
                right: null,
                bottom: null,
                width: 29.0,
                height: 24.0,
                child: GeneratedInicioWidget1(),
              )
            ]),
      ),
    );
  }
}
