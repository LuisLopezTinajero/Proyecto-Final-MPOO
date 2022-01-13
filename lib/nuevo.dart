import 'package:app/pantalla2.dart';
import 'package:flutter/material.dart';

class nombre extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Center(
            child: Text("Aerolineas"),
          ),
          backgroundColor: Colors.blue),
      body: lista(),
    );
  }
}

class compania {
  String nombre, infomacion;
  Image foto;
  compania(this.nombre, this.infomacion, this.foto);
}

class lista extends StatefulWidget {
  @override
  State<lista> createState() => _listaState();
}

class _listaState extends State<lista> {
  late List aerolineas;

  @override
  void initState() {
    aerolineas = [
      compania("Interjet", "", Image.asset("assets/images/1.png")),
      compania("Aeromexico", "", Image.asset("assets/images/2.png")),
      compania("Viva Aerobus", "", Image.asset("assets/images/3.png")),
      compania("Volaris", "", Image.asset("assets/images/4.png")),
      compania("Mexicana", "", Image.asset("assets/images/5.png")),
      compania("Aeromar", "", Image.asset("assets/images/6.jpg")),
    ];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: aerolineas.length,
      itemBuilder: (BuildContext context, int index) {
        return Card(
          color: Colors.blueAccent,
          child: ListTile(
            title: Text(aerolineas[index].nombre),
            subtitle: Text(aerolineas[index].infomacion),
            leading: aerolineas[index].foto,
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute<Null>(builder: (BuildContext context) {
                return informacion();
              }));
            },
          ),
        );
      },
    );
  }
}
