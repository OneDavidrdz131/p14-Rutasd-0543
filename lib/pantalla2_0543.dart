//Pantalla2_0543
////Pantalla1_0543
import 'package:flutter/material.dart';

class Pantalla2_0543 extends StatelessWidget {
  const Pantalla2_0543({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 2 Rodriguez 0543'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Container(
          color: const Color(0xff022993),
          width: double.infinity,
          height: 200,
          child: const Card(
            color: Color(0xff11c5cb),
            margin: EdgeInsets.all(32),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                "Tarjeta2 Rodriguez 0543",
                style: TextStyle(fontSize: 20, color: Color(0xff000000)),
              ),
            ),
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla 1
