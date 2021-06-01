import 'package:flutter/material.dart';

/* Rectangle Rectangle 40
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle40Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 262.0,
      height: 167.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Container(
                color: Color.fromARGB(255, 196, 196, 196),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset(
                "assets/images/08a92518fa0edcafe1ec9522301b2a80a8efad1a.png",
                color: null,
                fit: BoxFit.cover,
                width: 262.0,
                height: 167.0,
                colorBlendMode: BlendMode.dstATop,
              ),
            )
          ]),
    );
  }
}