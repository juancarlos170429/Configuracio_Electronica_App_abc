import 'package:conf_elect_app/conf_elect.dart';
import 'package:conf_elect_app/drawer_all.dart';
import 'package:conf_elect_app/elemento.dart';
import 'package:conf_elect_app/leyenda.dart';
import 'package:conf_elect_app/lista_buscar.dart';
import 'package:flutter/material.dart';
import 'package:admob_flutter/admob_flutter.dart';

//com.abc.conf_elect_app
void main() {
  runApp(MyApp());
  Admob.initialize();
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[200],
        appBar: AppBar(
            backgroundColor: Colors.green,
            title: Text(
              "Lista de Elementos ",
            )),
        drawer: DrawerAll(),
        body: ListaBuscar(),
        //ListaElementos(),
      ),
    );
  }
}
