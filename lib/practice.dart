import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
         home: Scaffold(
           appBar: AppBar(
             backgroundColor: Colors.green,
             title: Text(
               "App Bar"
             ),
           ),
         ),
      );
  }

}