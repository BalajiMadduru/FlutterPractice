import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InkWellExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
       home: Scaffold(
         appBar: AppBar(
         backgroundColor: Colors.deepPurple,
         title: Text(
           "Inkwell"
         ),
       ),
         body: Container(
             child: InkWell(
               onTap: () {
                print("Tapped");
               },
              child: Center(
                child: Container(
                  color: Colors.amber,
                  width: 100,
                  height: 100,
                  child: Center(
                    child: Text(
                      "Tap me"
                    ),
                  ),
                ),

              ),
             ),
         ),
     ),
     );
  }

}

void main(){
  runApp(InkWellExample());
}