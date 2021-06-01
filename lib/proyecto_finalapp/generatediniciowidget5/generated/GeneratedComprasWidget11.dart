import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_finalapp/generatediniciowidget5/generated/GeneratedCartsharpWidget5.dart';
import 'package:flutterapp/proyecto_finalapp/generatediniciowidget5/generated/GeneratedComprasWidget12.dart';

/* Group Compras
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComprasWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedComprasWidget6'),
      child: Container(
        width: 38.0,
        height: 44.0,
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
                child: GeneratedCartsharpWidget5(),
              ),
              Positioned(
                left: 0.0,
                top: 25.0,
                right: null,
                bottom: null,
                width: 43.0,
                height: 24.0,
                child: GeneratedComprasWidget12(),
              )
            ]),
      ),
    );
  }
}
