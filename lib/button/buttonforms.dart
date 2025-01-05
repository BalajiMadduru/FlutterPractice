import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ButtonForms extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
        return MaterialApp(
          home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.grey,
              title: Text(
                "Button"
              ),
            ),
            body: ElevatedButton(
              child: Text(
                "Click me!!"
              ),
              onPressed: (){
                print("You clicked the button!!!");
              },
              onLongPress: (){
                print("You Long pressed the button!");
              },

            ),
          ),
        );
  }

}

void main(){
  runApp(ButtonForms());
}