import 'package:flutter/material.dart';

class Elemento extends StatelessWidget{
  String pesoAtomico="63,55";
  String numeroAtomico="29";
  String simbolo="Cu";
  String estadoOxidacion="2,1";
  String nombre="COBRE";
  Color colorFondo;
  Color colorLetraSimbolo;
  Elemento(this.pesoAtomico,this.numeroAtomico,this.simbolo,this.estadoOxidacion,this.nombre,this.colorFondo,this.colorLetraSimbolo);
  @override
  Widget build(BuildContext context) {
    final fila1=Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          children: [
            Text(pesoAtomico,
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
              ),
            )
          ],
        ),
        Column(
          children: [
            Text(numeroAtomico,
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                fontFamily: "Acme",
              ),
            )
          ],
        )
      ],
    );
    final fila2=Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          children: [
            Text(simbolo,
              style: TextStyle(

                  color: colorLetraSimbolo,
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold

              ),)
          ],
        ),
        Column(
          children: [
            Text(estadoOxidacion,
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 17.0,
                fontWeight: FontWeight.bold,
              ),)
          ],
        )
      ],
    );
    final fila3=Row(
      mainAxisAlignment: MainAxisAlignment.center,

      children: [
        Column(
          children: [
            Text(nombre,
              style: TextStyle(
                  fontFamily: "Acme",
                  color: Colors.black,
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold
              ),
            )
          ],
        ),

      ],
    );
    // TODO: implement build
    return Container(

      height: 120.0,
      width: 120.0,
      decoration: BoxDecoration(
          color: colorFondo,
          borderRadius: BorderRadius.all(Radius.circular(10.0))
      ),
      child: Column(

       mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          fila1,
          fila2,
          fila3,
      ]
      ),
    );
  }

}