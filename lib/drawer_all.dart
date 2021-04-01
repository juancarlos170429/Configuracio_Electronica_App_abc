import 'package:flutter/material.dart';

import 'leyenda.dart';
import 'lista_elementos.dart';
class DrawerAll extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      width: 300.0,
      color: Colors.green[100],
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
              decoration:BoxDecoration(
                color: Colors.green,
              ),
              child: Stack(children: <Widget>[
                Positioned(
                    bottom: 12.0,
                    child: Text("Configuracion Electronica",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                            fontWeight: FontWeight.w500))),
              ])
          ),

          ListTile(
            leading: Icon(Icons.book),
            title: Text("Leyenda"),
            onTap: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Leyenda()));
            },
          ),
          ListTile(

            title: Text("V0.0.1"),
          ),
        ],
      ),
    );
  }

}