import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Heaven extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
       home: Scaffold(
         appBar: AppBar(
           backgroundColor: Colors.green,
           title: Text(
             "Krishna"
           ),
         ),
        body: Center(
            child: Container(
              width: 350,
                height: 350,
                child: Image.asset("assets/images/krishna.jpg")
            )
        ),
      ),
     );
  }

}

void main(){
  runApp(Heaven());
}