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
        child: Column(
          children: [
            ElevatedButton(
                onPressed: () {}, //FIn de opressed
                child: const Text("Pantalla2")),
            Container(
              padding: const EdgeInsets.all(16.0),
            )
          ],
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla 1
