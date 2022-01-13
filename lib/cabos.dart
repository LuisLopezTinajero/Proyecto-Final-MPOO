import 'package:flutter/material.dart';

class cab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text("Los Cabos"),
        ),
      ),
      body: Column(
        children: const <Widget>[
          Image(image: AssetImage("assets/images/LosCabos.jpg")),
          Text(
            "Los Cabos es una ciudad localizada en la punta de la península de Baja California Sur que, además de ser escenario de hermosos paisajes desérticos y playas, también es un destino popular, mundialmente conocido como la Capital del Marlín y hogar del Arco, donde se encuentran el Mar de Cortés y el Océano Pacífico.",
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
