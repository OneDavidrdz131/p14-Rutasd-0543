//Pantalla1_0543
import 'package:flutter/material.dart';

class Pantalla1_0543 extends StatelessWidget {
  const Pantalla1_0543({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 1 Rodriguez 0543'),
        backgroundColor: Color(0xff003b57),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
                onPressed: () {}, //FIn de opressed
                child: const Text("Pantalla1")),
            Container(
              padding: const EdgeInsets.all(16.0),
            )
          ],
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla 1
