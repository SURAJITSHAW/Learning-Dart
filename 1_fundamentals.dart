/* Dart is Object Oriented Prgramming Language, and here EVERYTHING is an Object */

// Dart is a 1.Static Type (types of variables's are explicitly declared) & 2.Compiled (converted into Machine code) Programming Language

// Dart supports 2 types of compilation - 1.AOT(for developemnet) & 2.JIT(for deployment or at delivery time)

// Every Dart program starts with a main function
// "import 'dart:core';" -> this package contains all the built-in functionality, also this package by default automatically imported. We don't had to do it explicitly
void main() {
  // Variable declared with this 'var' keyword behaved can chamged the value later in the code but can't change the Type.
  var firstName = "Surajit";
  String lastName = "Shaw";

  print(firstName + ' ' + lastName);
}

/// There are 3 types of comments are available in Dart language : 
/// 1.//(single line) 
/// 2./* */(multi-line)
/// 3.///(Documentation)