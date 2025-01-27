import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListViewExample extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green,
            title: const Text(
              "ListView Example"
            ),
          ),
          body: ListView(
            scrollDirection: Axis.vertical,
            reverse: false,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: const Text("One",style: TextStyle(
                  color: Colors.black,fontWeight: FontWeight.bold
                ),),
              ),
              Divider(
                height: 10,
                thickness: 15,
                color: Colors.purple,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: const Text("Two",style: TextStyle(
                    color: Colors.black,fontWeight: FontWeight.bold
                ),),
              ),
              Divider(
                height: 10,
                thickness: 15,
                color: Colors.red,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: const Text("Three",style: TextStyle(
                    color: Colors.black,fontWeight: FontWeight.bold
                ),),
              ),
              Divider(
                height: 10,
                thickness: 15,
                color: Colors.amber,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: const Text("Four",style: TextStyle(
                    color: Colors.black,fontWeight: FontWeight.bold
                ),),
              ),
              Divider(
                height: 10,
                thickness: 15,
                color: Colors.purple,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: const Text("Five",style: TextStyle(
                    color: Colors.black,fontWeight: FontWeight.bold
                ),),
              ),
            ],
          ),
        ),
      );
  }

}

void main() {
  runApp(ListViewExample());
}