import 'dart:io';
void main () {
  print("Hello world!!");
  stdout.write("Enter Your name:");
  var name = stdin.readLineSync();
  print("Your name is: $name");
}