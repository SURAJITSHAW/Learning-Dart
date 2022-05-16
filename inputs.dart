// for input/output operation had to import this library
import 'dart:io';

main() {
  stdout.writeln('What is your name ?');
  String? name = stdin.readLineSync();
  print('My name is $name');
}