import 'package:flutter/material.dart';

class aca extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text("Acapulco"),
        ),
      ),
      body: Column(
        children: const <Widget>[
          Image(image: AssetImage("assets/images/Acapulco.jpg")),
          Text(
            "Acapulco es un ícono del turismo en México, al convertirse en el primer destino de sol y playa que tuvo fama a nivel internacional. En la década de los 50, fue el escondite de vacaciones, fiestas y bodas del jet-set hollywodense y la realeza británica, que dejaban los escenarios o sus palacios para disfrutar de la belleza exuberante de sus aguas y acantilados que, hasta hoy, protegen la bahía ubicada en el estado de Guerrero.",
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
