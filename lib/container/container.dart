import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerPractice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text(
            "Container"
          ),
        ),
        body: Center(
          child: Container(
            width: 150,
            height: 150,
            color: Colors.deepOrangeAccent,
          child: Center(
            child: Text(
              "I am center Text"
            ),
          ),
          ),
        ),

      ),
    );
  }

}

void main() {
  runApp(ContainerPractice());
}