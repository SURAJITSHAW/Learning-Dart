// for input/output operation had to import this library
import 'dart:io';

main() {
  // print the string in the terminal
  stdout.writeln('What is your name ?');
  // this will take input from the user
  String? name = stdin.readLineSync();
  // "$variable_name" this called string interpolation
  print('My name is $name');
}