import 'package:flutter/material.dart';
import 'package:Rodriguez0543/pantalla2_0543.dart';
import 'package:Rodriguez0543/pantalla1_0543.dart';
import 'package:Rodriguez0543/pantallaini_0543.dart';

void main() => runApp(const Miapp0543());

class Miapp0543 extends StatelessWidget {
  const Miapp0543({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const Pantallaini_0543(),
        "/pantalla1_0543": (context) => const Pantalla1_0543(),
        "/pantalla2_0543": (context) => const Pantalla2_0543(),
      },
    ); //Fin de material
  } //fin widgwet
} //fin app
