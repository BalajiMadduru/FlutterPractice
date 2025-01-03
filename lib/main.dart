import 'dart:io';

import 'package:demo/practice.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Test());
}

/*
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello World App'),
        ),
        body: Center(
          child: Text(
            'Hello, World!',
            style: TextStyle(fontSize: 24 ,color: Colors.red),
          ),
        ),
      ),
    );
  }
}
*/

/*class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
       home: Scaffold(
         appBar: AppBar (
           title: Text(
             "App Bar"
           ),
         ),
         body: Center (
           child: Text(
             "Hello World", style: TextStyle ( color: Colors.red,backgroundColor: Colors.amber,fontSize: 50),
           ),
         ),
       ),
     );
  }
}*/

/*
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('First Screen')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => first()),
            );
          },
          child: Text('Go to Second Screen'),
        ),
      ),
    );
  }
}


*/

/*class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
       home: Scaffold(
         appBar: AppBar(
           title: Text("Hello World!!"),
         ),
       ),
     );
  }

}*/

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.blueGrey,
//           title: Text(
//             "Practice Session is going on..",
//             style: TextStyle(color: Colors.white),
//             /*    style: TextStyle(
//                 backgroundColor: Colors.blueGrey, color: Colors.white),*/
//           ),
//         ),
//         /*body: Center(
//           child: Container(
//             height: 140,
//             width: 150,
//             color: Colors.amber,
//             child: Center(
//               child: Text(
//                 "Hello World!",
//                 style: TextStyle(fontSize: 20, color: Colors.green,
//                   fontWeight: FontWeight.w300,
//                   backgroundColor: Colors.brown
//                 ),
//               ),
//             ),
//           ),
//         ),*/
//         body: Image.asset('assets/images/Lion_18.jpg') ,
//       ),
//     );
//   }
// }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return MaterialApp(

       home: Scaffold(
         appBar: AppBar(
           backgroundColor: Colors.green,
           title: Text(
               "Rows and coloumns",
           ),
         ),
         // body: Center(
         //   child: Padding(
         //     padding: const EdgeInsets.all(8.0),
         //     child: SizedBox(
         //       width: 2400,
         //       height: 400,
         //       child: Column(
         //         mainAxisAlignment: MainAxisAlignment.start,
         //         crossAxisAlignment: CrossAxisAlignment.end,
         //         children: [
         //           Text("A",style: TextStyle(fontSize: 10,color: Colors.amber,backgroundColor: Colors.green,),),
         //           Text("B"),
         //           Text("C"),
         //           Text("D"),
         //         ],
         //       ),
         //     ),
         //   ),
         // ),

         // body: Center(
         //   child: InkWell(
         //     onLongPress: () {
         //       print("Long press is happend");
         //     },
         //     child: Container(
         //       width: 100,
         //       height: 100,
         //       color: Colors.red,
         //       child: Center(
         //         child: Text(
         //           "Click me!"
         //         ),
         //       ),
         //     ),
         //   ),
         // ),

         // body: Padding(
         //   padding: const EdgeInsets.all(8.0),
         //   child: Padding(
         //     padding: const EdgeInsets.all(8.0),
         //     child: SingleChildScrollView(
         //       child: Column(
         //
         //         children: [
         //
         //           Container(
         //             margin: EdgeInsets.only(bottom: 10),
         //             height: 100,
         //             color: Colors.red,
         //           ),
         //           Container(
         //             margin: EdgeInsets.only(bottom: 10),
         //             height: 100,
         //             color: Colors.green,
         //           ),
         //           Container(
         //             margin: EdgeInsets.only(bottom: 10),
         //
         //             width: 150,
         //             height: 100,
         //             color: Colors.yellow,
         //           ),
         //       Container(
         //         width: 100,
         //         height: 100,
         //         decoration: BoxDecoration(
         //           image: DecorationImage(
         //             image: AssetImage('assets/images/king.jpg'),
         //             fit: BoxFit.cover,
         //           ),
         //         ),
         //       ),
         //
         //       Container(
         //             margin: EdgeInsets.only(bottom: 10),
         //
         //             width: 150,
         //             height: 100,
         //             color: Colors.pink,
         //           ),
         //         ],
         //       ),
         //     ),
         //   ),
         // ),
       body: Padding(
         padding: const EdgeInsets.all(8.0),
         child: SingleChildScrollView(
           child: Column(

             children: [
               Container(
                 child: SingleChildScrollView(
                   scrollDirection: Axis.horizontal,
                   child: Row(
                     children: [
                       Container(
                         margin: EdgeInsets.only(right: 11),
                         width: 100,
                         height: 100,
                         color: Colors.brown,
                       ),
                       Container(
                         margin: EdgeInsets.only(right: 11),

                         width: 100,
                         height: 100,
                         color: Colors.red,
                       ),
                       Container(
                         margin: EdgeInsets.only(right: 11),
                         width: 100,
                         height: 100,
                         color: Colors.brown,
                       ),
                       Container(
                         margin: EdgeInsets.only(right: 11),

                         width: 100,
                         height: 100,
                         color: Colors.red,
                       ),
                       Container(
                         margin: EdgeInsets.only(right: 11),
                         width: 100,
                         height: 100,
                         color: Colors.brown,
                       ),
                       Container(
                         margin: EdgeInsets.only(right: 11),

                         width: 100,
                         height: 100,
                         color: Colors.red,
                       ),
                       Container(
                         margin: EdgeInsets.only(right: 11),
                         width: 100,
                         height: 100,
                         color: Colors.brown,
                       ),
                       Container(
                         margin: EdgeInsets.only(right: 11),

                         width: 100,
                         height: 100,
                         color: Colors.red,
                       ),
                       Container(
                         margin: EdgeInsets.only(right: 11),
                         width: 100,
                         height: 100,
                         color: Colors.brown,
                       ),
                       Container(
                         margin: EdgeInsets.only(right: 11),

                         width: 100,
                         height: 100,
                         color: Colors.red,
                       ),
                       Container(
                         margin: EdgeInsets.only(right: 11),
                         width: 100,
                         height: 100,
                         color: Colors.brown,
                       ),
                       Container(
                         margin: EdgeInsets.only(right: 11),

                         width: 100,
                         height: 100,
                         color: Colors.red,
                       ),
                       Container(
                         margin: EdgeInsets.only(right: 11),
                         width: 100,
                         height: 100,
                         color: Colors.brown,
                       ),
                       Container(
                         margin: EdgeInsets.only(right: 11),

                         width: 100,
                         height: 100,
                         color: Colors.red,
                       ),
                       Container(
                         margin: EdgeInsets.only(right: 11),
                         width: 100,
                         height: 100,
                         color: Colors.brown,
                       ),
                       Container(
                         margin: EdgeInsets.only(right: 11),

                         width: 100,
                         height: 100,
                         color: Colors.red,
                       ),
                     ],
                   ),
                 ),
                margin: EdgeInsets.only(bottom: 11),
                 height: 100,
                 color: Colors.white,
               ),
               Container(
                 margin: EdgeInsets.only(bottom: 11),
                 width: 100,
                 height: 100,
                 color: Colors.green,
               ),
               Container(
                 margin: EdgeInsets.only(bottom: 11),

                 width: 100,
                 height: 100,
                 color: Colors.amberAccent,
               ),
               Container(
                 margin: EdgeInsets.only(bottom: 11),

                 width: 100,
                 height: 100,
                 color: Colors.brown,
               ),
               Container(
                 margin: EdgeInsets.only(bottom: 11),

                 width: 100,
                 height: 100,
                 color: Colors.red,
               ),
               Container(
                 margin: EdgeInsets.only(bottom: 11),

                 width: 100,
                 height: 100,
                 color: Colors.deepPurple,
               ),
               Container(
                 margin: EdgeInsets.only(bottom: 11),

                 width: 100,
                 height: 100,
                 color: Colors.deepOrangeAccent,
               ),
             ],
           ),
         ),
       ),


       ),

     );
  }

}
