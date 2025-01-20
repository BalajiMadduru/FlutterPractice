
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

 class ContainerDecoration extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
       debugShowCheckedModeBanner: false,
       home: Scaffold(
         appBar: AppBar(
           backgroundColor:Colors.blueGrey,
           title: Text(
             "Decoration",style: TextStyle(
             color: Colors.white
           ),
           ),
         ),
         body: Center(
           child: Container(
             height: 100,
             width: 100,
             decoration: BoxDecoration(
               color: Colors.purple,
               borderRadius: BorderRadius.only(topLeft: Radius.circular(21),bottomRight: Radius.circular(21)),
               border: Border.all(
                 width: 5,
                 color: Colors.amber
               ),
               boxShadow: [
                 BoxShadow(
                   blurRadius: 51,
                   spreadRadius: 100,
                 )
               ]
             ),
           ),
         ),
       ),
     );
  }

}


void main() {
   runApp(ContainerDecoration());
}