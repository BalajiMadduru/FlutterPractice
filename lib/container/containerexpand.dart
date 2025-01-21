import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerExpand extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
       return MaterialApp(
         debugShowCheckedModeBanner: false,
         home: Scaffold(
           appBar: AppBar(
             backgroundColor: Colors.green,
             title: Text(
               "Expand"
             ),
           ),
           body: Row(
             children: [
               Expanded(
                 flex: 150,
                 child: Container(
                   height: 150,
                   color: Colors.amber,
                   child: Center(

                     child: Align(
                       alignment: Alignment.topRight,
                       child: Text(
                         "First",

                       ),
                     ),
                   ),
                 ),
               ),
               Column(
                 children: [
                    Expanded(
                     flex: 100,
                     child: Container(
                       width: 100,
                       height: 50,
                       color: Colors.purple,
                     ),
                   ),
                 ]

                 ),
             ],
           ),
         ),
       );
  }
  
}

void main () {
  runApp(ContainerExpand());
}