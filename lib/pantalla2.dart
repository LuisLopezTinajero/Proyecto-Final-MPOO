import 'package:flutter/material.dart';
import 'package:app/cancun.dart';
import 'package:app/acapulco.dart';
import 'package:app/cdmx.dart';
import 'package:app/mazatlan.dart';
import 'package:app/cabos.dart';
import 'package:app/monterrey.dart';

class informacion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Destino"),
        backgroundColor: Colors.blue,
      ),
      body: lista(),
    );
  }
}

class lista extends StatefulWidget {
  @override
  State<lista> createState() => _listaState();
}

class _listaState extends State<lista> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: <Widget>[
        Card(
            color: Colors.blueAccent,
            child: ListTile(
              // ignore: prefer_const_constructors
              title: Text("Cancun"),
              leading: Image.asset("assets/images/Cancun.jpg"),
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute<Null>(builder: (BuildContext context) {
                  return can();
                }));
              },
            )),
        Card(
            color: Colors.blueAccent,
            child: ListTile(
              // ignore: prefer_const_constructors
              title: Text("Acapulco"),
              leading: Image.asset("assets/images/Acapulco.jpg"),
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute<Null>(builder: (BuildContext context) {
                  return aca();
                }));
              },
            )),
        Card(
            color: Colors.blueAccent,
            child: ListTile(
              // ignore: prefer_const_constructors
              title: Text("Ciudad de Mexico"),
              leading: Image.asset("assets/images/CDMX.jpg"),
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute<Null>(builder: (BuildContext context) {
                  return cdm();
                }));
              },
            )),
        Card(
            color: Colors.blueAccent,
            child: ListTile(
              // ignore: prefer_const_constructors
              title: Text("Monterrey"),
              leading: Image.asset("assets/images/Monterrey.jpg"),
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute<Null>(builder: (BuildContext context) {
                  return mon();
                }));
              },
            )),
        Card(
            color: Colors.blueAccent,
            child: ListTile(
              // ignore: prefer_const_constructors
              title: Text("Los Cabos"),
              leading: Image.asset("assets/images/LosCabos.jpg"),
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute<Null>(builder: (BuildContext context) {
                  return cab();
                }));
              },
            )),
        Card(
            color: Colors.blueAccent,
            child: ListTile(
              // ignore: prefer_const_constructors
              title: Text("Mazatlan"),
              leading: Image.asset("assets/images/Mazatlan.jpg"),
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute<Null>(builder: (BuildContext context) {
                  return maz();
                }));
              },
            )),
      ],
    ));
  }
}
