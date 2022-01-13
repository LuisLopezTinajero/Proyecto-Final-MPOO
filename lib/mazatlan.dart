import 'package:flutter/material.dart';

class maz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text("Mazatlan"),
        ),
      ),
      body: Column(
        children: const <Widget>[
          Image(image: AssetImage("assets/images/Mazatlan.jpg")),
          Text(
            "Playas de arena dorada, mares de azul profundo, una infinita riqueza en fauna marina y natural te esperan en Mazatlán, Sinaloa, también conocida como la Perla del Pacífico. Ubicado al sur del estado, goza de la fortuna de un clima ideal durante todo el año, así como increíbles escenarios naturales.",
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 15,
            ),
          ),
          RaisedButton(
            onPressed: null,
            color: Colors.lightBlue,
            child: Text(
              "Reserva aqui",
              style: TextStyle(fontSize: 15),
            ),
          ),
        ],
      ),
    );
  }
}
