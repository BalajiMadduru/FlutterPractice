import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PaddingPractice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.purple,
            title: Text("Margin and Padding"),
          ),
          body: Container(
            margin: EdgeInsets.only(left: 50,top: 50),
            height: 50,
            decoration: BoxDecoration(
              borderRadius:BorderRadius.only(topLeft: Radius.circular(21),bottomRight: Radius.circular(21)),
              color: Colors.green
            ),
            child: Padding(
              padding: EdgeInsets.only(top: 20),
              child: const Text(

                "Hello World!"
              ),
            ),
          ),
        ),
      );
  }

}

void main() {
  runApp(PaddingPractice());
}