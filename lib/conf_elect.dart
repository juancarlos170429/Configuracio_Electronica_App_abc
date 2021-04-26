import 'package:flutter/material.dart';
import 'elemento.dart';

class ConfElect extends StatelessWidget {
  String pesoAtomico = "63,55";
  String numeroAtomico = "29";
  String simbolo = "Cu";
  String estadoOxidacion = "2,1";
  String nombre = "COBRE";
  Color colorFondo;
  Color colorLetraSimbolo;
  String grupo = "1";
  String periodo = "2";
  String bloque = "2";
  String conf = "s";
  ConfElect(
      this.pesoAtomico,
      this.numeroAtomico,
      this.simbolo,
      this.estadoOxidacion,
      this.nombre,
      this.colorFondo,
      this.colorLetraSimbolo,
      this.grupo,
      this.periodo,
      this.bloque,
      this.conf);

  @override
  Widget build(BuildContext context) {
    final info = Container(
      height: 120.0,
      width: 640.0,
      decoration: BoxDecoration(
        color: Colors.green[50],
        borderRadius: BorderRadius.all(Radius.circular(10.0)),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.8),
            spreadRadius: 5,
            blurRadius: 7,
            offset: Offset(7, 7), // changes position of shadow
          ),
        ],
      ),
      margin: const EdgeInsets.all(20.0),
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(
          "GRUPO : " + grupo,
          style: TextStyle(
            color: Colors.black,
            fontSize: 24.0,
            fontFamily: "ConcertOne",
          ),
        ),
        Text(
          "PERIODO : $periodo",
          style: TextStyle(
            color: Colors.black,
            fontSize: 24.0,
            fontFamily: "ConcertOne",
          ),
        ),
        Text(
          "BLOQUE : $bloque",
          style: TextStyle(
            color: Colors.black,
            fontSize: 24.0,
            fontFamily: "ConcertOne",
          ),
        ),
      ]),
    );
    final conf_elect = Container(
      height: 300.0,
      width: 640.0,
      decoration: BoxDecoration(
        color: Colors.green[50],
        borderRadius: BorderRadius.all(Radius.circular(10.0)),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.8),
            spreadRadius: 5,
            blurRadius: 7,
            offset: Offset(7, 7), // changes position of shadow
          ),
        ],
      ),
      margin: const EdgeInsets.all(20.0),
      padding: EdgeInsets.only(left: 40.0, right: 40.0),
      child: Center(
        child: Text(
          conf,
          style: TextStyle(
            color: Colors.black,
            fontSize: 30.0,
            fontFamily: "ConcertOne",
          ),
        ),
      ),
    );
    // TODO: implement build
    return Container(
      decoration: new BoxDecoration(color: Colors.green[200]),
      margin: const EdgeInsets.only(top: 22.0),
      child: Column(
        children: [
          Elemento(pesoAtomico, numeroAtomico, simbolo, estadoOxidacion, nombre,
              colorFondo, colorLetraSimbolo),
          Expanded(
              child: ListView(
            children: [info, conf_elect],
          ))
        ],
      ),
    );
  }
}
