import 'package:conf_elect_app/conf_elect.dart';
import 'package:conf_elect_app/elemento.dart';
import 'package:conf_elect_app/lista_elementos.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      ),
      home: Scaffold(

          backgroundColor: Colors.green[200],
          appBar: AppBar(
            backgroundColor: Colors.green,
            title:Center(
              child:Text("Lista de Elementos ",),)
          ),
          body:
          ListaElementos(),
      ),
    );
  }
}


