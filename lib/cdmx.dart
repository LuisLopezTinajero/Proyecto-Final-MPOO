import 'package:flutter/material.dart';

class cdm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text("CDMX"),
        ),
      ),
      body: Column(
        children: const <Widget>[
          Image(image: AssetImage("assets/images/CDMX.jpg")),
          Text(
            "La Ciudad de México es la capital del país, de carácter vibrante, multifacético y siempre en movimiento, es el núcleo, político, económico y cultural de la República Mexicana. La CDMX guarda entre sus calles y largas avenidas los secretos y acontecimientos que han dado forma a la nación. Camina por su centro histórico, descubre su imponente Catedral y el Templo Mayor, que aún conserva vestigios de lo que alguna vez fue el gran imperio Azteca.",
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
