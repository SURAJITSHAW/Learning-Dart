/*
  Data Types in Dart Programming Language :
    int
    double
    String
    bool
    dynamic
*/

/*
  dynamic: can change Type & Value of the variable
  var: can't change Type, but can change Value of the variable
  final: can't change Type & Value of the variable
*/

main() {
  int amount1 = 100;
  var amount2 = 200;
  print('Amount1: $amount1 | Amount2: $amount2');

  double dAmount1 = 100.23;
  var dAmount2 = 200.333;
  print('dAmount1: $dAmount1 | dAmount2: $dAmount2');

  String firstName = 'Surajit';
  var lastName = 'Shaw';
  print('My name is $firstName $lastName.');

  bool isTrue1 = true;
  var isTrue2 = false;
  print('isTrue1: $isTrue1 | isTrue2: $isTrue2');

  dynamic weakVariable = 100;
  print('weakVariable 1: $weakVariable');

  weakVariable = 'dart programming';
  print('weakVariable 2: $weakVariable');
}



