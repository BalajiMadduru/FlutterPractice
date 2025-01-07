import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(First());
}

class First extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("First Screen"),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {return Second();}));
              /*Alternative way of using navigation */
              // Navigator.push(context, MaterialPageRoute(builder: (context) => Second()),);
            },
            child: const Text(
              "Click Me",
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
      ),
    );
  }
}

class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Second Screen"),
      ),
      body: Center(
        child: Text(
          "Welcome to the Second Screen!",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
