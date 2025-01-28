import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListTileExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text(
            "List Tile Example"
          ),
        ),
        body: Column(
          children: [
            ListTile(
                leading: Icon(Icons.person),
                title: Text(
                  "Krishna"
                ),
                subtitle: Text("The ruler of Universe"),
                trailing: Icon(Icons.arrow_back_ios),
                onTap: () {
                  print("You have pressed the ListTile");
                },
              ),
          ],
        ),
      ),
    );
  }

}

void main() {
  runApp(ListTileExample());
}