import 'package:flutter/material.dart';
class LeyendaView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Container(
     margin: EdgeInsets.only(top: 120),
     child: Column(
       crossAxisAlignment: CrossAxisAlignment.center,
       children: [
         Container(
           height: 200.0,
           width: 400.0,
           decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/Im1.png')
              )
           ),
         ),
         Container(
           height: 200.0,
           width: 400.0,
           decoration: BoxDecoration(
               image: DecorationImage(
                   image: AssetImage('assets/Im2.png')
               )
           ),
         ),
       ],
     ),
   );
  }
  
}
class Leyenda extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor:Color.fromARGB(255, 159, 237, 157),
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Leyenda"),
      ),
      body:LeyendaView(),

    );
  }
  
}