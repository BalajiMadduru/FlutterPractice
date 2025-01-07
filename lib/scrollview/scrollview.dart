import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ScrollviewExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
       home: Scaffold(
         appBar: AppBar(
           backgroundColor: Colors.black,
           title: Text(
             "ScrollView"
          ,style: TextStyle(fontSize: 25,color: Colors.white), ),
         ),
         body: SingleChildScrollView(
           child: Column(
             children: [
               Container(
                 height: 100,
                 color: Colors.amber,
               ),
               Container(
                 width: 200,
                 height: 100,
                 color: Colors.green,
               ),
               Container(
                 width: 200,
                 height: 100,
                 color: Colors.red,
               ),
               Container(
                 width: 200,
                 height: 100,
                 color: Colors.grey,
               ),
               Container(
                 width: 200,
                 height: 100,
                 color: Colors.deepOrange,
               ),
               Container(
                 height: 100,
                 color: Colors.blue,
               ),
             ],
           ),
         ),
       ),
     );
  }

}

void main(){
  runApp(ScrollviewExample());
}