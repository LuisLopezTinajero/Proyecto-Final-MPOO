import 'package:flutter/material.dart';

class can extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text("Cancun"),
        ),
      ),
      body: Column(
        children: const <Widget>[
          Image(image: AssetImage("assets/images/Cancun.jpg")),
          Text(
            "Su belleza escénica enmarcada por playas de arena blanca y mar turquesa; la extensión y biodiversidad de sus arrecifes, islas, lagunas, cenotes y selva; la riqueza ancestral de la cultura maya; una excelente conectividad aérea y terrestre; y, su infraestructura hotelera de primer nivel, han posicionado a Cancún, Quintana Roo, en el destino turístico mexicano de mayor reconocimiento a escala mundial y en una ciudad líder de America Latina.",
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
