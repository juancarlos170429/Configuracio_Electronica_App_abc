import 'package:flutter/material.dart';

import 'conf_elect.dart';
class SecondRoute extends StatelessWidget {
  String pesoAtomico="63,55";
  String numeroAtomico="29";
  String simbolo="Cu";
  String estadoOxidacion="2,1";
  String nombre="COBRE";
  Color colorFondo;
  Color colorLetraSimbolo;
  String grupo="1";
  String periodo="2";
  String bloque="2";
  String conf="s";
  SecondRoute(this.pesoAtomico,this.numeroAtomico,this.simbolo,this.estadoOxidacion,this.nombre,this.colorFondo,this.colorLetraSimbolo,this.grupo,this.periodo,this.bloque,this.conf);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[200],
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("DATOS DEL $nombre"),
      ),
      body: Center(
        child:ConfElect(pesoAtomico,numeroAtomico,simbolo,estadoOxidacion,nombre,colorFondo,colorLetraSimbolo,grupo,periodo,bloque,conf),

      ),
    );
  }
}