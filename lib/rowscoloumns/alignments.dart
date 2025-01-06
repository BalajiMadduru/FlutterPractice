import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Alignments extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
          return MaterialApp(
            home: Scaffold(
              appBar: AppBar(
                backgroundColor: Colors.green,
                title: Text(
                  "Rows and Coloumns"
                ),
              ),
              body: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("A",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                  Text("B",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("1",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                        Text("2",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                        Text("3",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                        Text("4",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                      ],
                    ),
                  ),
                  Text("C",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                  Text("D",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                  ElevatedButton(onPressed: (){}, child:Text(
                    "Click me"
                  ))

                ],
              ),
            ),
          );
  }

}

void main() {
  runApp(Alignments());
}