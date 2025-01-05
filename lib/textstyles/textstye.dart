import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Styling extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
       home: Scaffold(
         appBar: AppBar(
           backgroundColor: Colors.blueGrey,
           title: Text(
             "Styling Texts"
           ),
         ),
         body: const Text(
           "Hi Welcome to Flutter!!",
           style: TextStyle(
             fontSize: 15,
             color: Colors.blue,
             fontWeight: FontWeight.bold,
             backgroundColor: Colors.deepOrangeAccent
           ),
         ),
       ),
     );
  }

}

void main(){
  runApp(Styling());
}