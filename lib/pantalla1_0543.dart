//Pantalla1_0543
import 'dart:ui';

import 'package:flutter/material.dart';

class Pantalla1_0543 extends StatelessWidget {
  const Pantalla1_0543({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla 1 Rodriguez 0543'),
        backgroundColor: Color(0xff003b57),
      ),
      body: const Center(
        child: Card(
          color: Color(0xff19afdc),
          child: Padding(
            padding: EdgeInsets.all(50), //Pading
            child: Text(
              "Tarjeta 1 Rodriguez 0543",
              style: TextStyle(fontSize: 30, color: Color(0xff012c5e)),
            ),
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla 1
