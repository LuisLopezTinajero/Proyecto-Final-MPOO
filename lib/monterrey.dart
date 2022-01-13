import 'package:flutter/material.dart';

class mon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text("Monterrey"),
        ),
      ),
      body: Column(
        children: const <Widget>[
          Image(image: AssetImage("assets/images/Monterrey.jpg")),
          Text(
            "Monterrey es una ciudad y capital del estado de Nuevo León. Se encuentra en la Región Noreste de México. Es el segundo centro de negocios y finanzas del país. Funge como el principal epicentro industrial, comercial y económico para el Norte de México.",
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
