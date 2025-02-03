import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CardwidgetPr extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
       return MaterialApp(
         debugShowCheckedModeBanner: false,
         home: Scaffold(
           appBar: AppBar(
             title: Text("Home",style: TextStyle(color: Colors.amber)),
           ),
           body: Center(
             child: Card(
               elevation: 50,
               shadowColor: Colors.green,
               child: Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Text(
                   "Krishna"
                 ,style: TextStyle(fontSize: 25)),
               ),

             ),
           ),
         ),
       );
  }

}

void main () {
  return runApp(CardwidgetPr());
}