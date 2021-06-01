import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_finalapp/generatedloginwidget/GeneratedLoginWidget.dart';
import 'package:flutterapp/proyecto_finalapp/generatedinputwidget3/GeneratedInputWidget3.dart';
import 'package:flutterapp/proyecto_finalapp/generatedbotonwidget1/GeneratedBotonWidget1.dart';
import 'package:flutterapp/proyecto_finalapp/generatedmenuinferiorwidget/GeneratedMenuinferiorWidget.dart';
import 'package:flutterapp/proyecto_finalapp/generatednextwidget/GeneratedNextWidget.dart';
import 'package:flutterapp/proyecto_finalapp/generatedmenuinferiorwidget1/GeneratedMenuinferiorWidget1.dart';
import 'package:flutterapp/proyecto_finalapp/generatedproductoswidget2/GeneratedProductosWidget2.dart';
import 'package:flutterapp/proyecto_finalapp/generatedcompraswidget6/GeneratedComprasWidget6.dart';
import 'package:flutterapp/proyecto_finalapp/generatedusuariowidget8/GeneratedUsuarioWidget8.dart';
import 'package:flutterapp/proyecto_finalapp/generatediniciowidget5/GeneratedInicioWidget5.dart';

void main() {
  runApp(Proyecto_FinalApp());
}

class Proyecto_FinalApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedLoginWidget',
      routes: {
        '/GeneratedLoginWidget': (context) => GeneratedLoginWidget(),
        '/GeneratedInputWidget3': (context) => GeneratedInputWidget3(),
        '/GeneratedBotonWidget1': (context) => GeneratedBotonWidget1(),
        '/GeneratedMenuinferiorWidget': (context) =>
            GeneratedMenuinferiorWidget(),
        '/GeneratedNextWidget': (context) => GeneratedNextWidget(),
        '/GeneratedMenuinferiorWidget1': (context) =>
            GeneratedMenuinferiorWidget1(),
        '/GeneratedProductosWidget2': (context) => GeneratedProductosWidget2(),
        '/GeneratedComprasWidget6': (context) => GeneratedComprasWidget6(),
        '/GeneratedUsuarioWidget8': (context) => GeneratedUsuarioWidget8(),
        '/GeneratedInicioWidget5': (context) => GeneratedInicioWidget5(),
      },
    );
  }
}
