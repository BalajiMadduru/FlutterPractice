import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CircleavatarExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
       return MaterialApp(
         debugShowCheckedModeBanner: false,
         home: Scaffold(
           appBar: AppBar(
          title: Text(
            "Circle Avatar"
          ),
           ),
           body: Center(
             child: Column(
               children: [
                 CircleAvatar(
                   backgroundImage: AssetImage("assets/images/krishna.jpg"),
                   backgroundColor: Colors.lightGreen,
                   radius: 150,
                 ),
                 Text("Krishna",style: TextStyle(
                   fontSize: 50,
                   fontStyle: FontStyle.italic,
                 ),),
               ],
             ),
           ),
         ),
       );
  }

}

void main () {
  runApp(CircleavatarExample());
}