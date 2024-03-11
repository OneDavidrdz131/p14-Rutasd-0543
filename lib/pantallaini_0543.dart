//Pantallaini_0543
import 'package:flutter/material.dart';

class Pantallaini_0543 extends StatelessWidget {
  const Pantallaini_0543({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pagina inicial Rodriguez 0543"),
        backgroundColor: Color(0xff162949),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla1_0543");
              }, //Fin de  opressed
              child: const Text("Mover a pantalla1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla2_0543");
              }, //Fin de  opressed
              child: const Text("Mover a pantalla2"),
            ),
          ],
        ),
      ),
    );
  }
} //FIN DE PANTALLA INICIAL
