import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_finalapp/generatediniciowidget5/generated/GeneratedPotWidget1.dart';
import 'package:flutterapp/proyecto_finalapp/generatediniciowidget5/generated/GeneratedPlantsWidget3.dart';

/* Group Pot
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPotWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.30127716064453,
      height: 31.082828521728516,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 6.2725830078125,
              top: 17.187744140625,
              right: null,
              bottom: null,
              width: 12.22277545928955,
              height: 13.895084381103516,
              child: GeneratedPotWidget1(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 24.30127716064453,
              height: 21.369518280029297,
              child: GeneratedPlantsWidget3(),
            )
          ]),
    );
  }
}
