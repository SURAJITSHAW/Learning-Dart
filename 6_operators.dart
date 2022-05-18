// Dart supports all standard operations we can found in other languages too, e.g. relational, arithmetic, unary, modulo,  logical (&&, ||), Not Equal (!)

// Null Aware OPerator
/* 
  (?.) --> variable = object_name?.propertty_name -> It simply means if the Object is not equals to null, then check for the property. Otherwise set the value of the variable to null.

  (??) --> Syntax: variable =  object_name?.propertty_name ?? 10; -> means if "object_name?.propertty_name" this part points to the null, then assign the value 10. If the left hand side of ?? operator evaluate to be null, then executed the right hand side part.

  (??=) --> It's kind of a defualt value operator. Syntax: variable = name??= 10; It's very similar to the prev one. Here if the left-hand side evaluated to null, the variable will assigned to the value 10.
*/
main() {
// Ternary Operator --> condition ? ifTrue : ifFalse;
  var evenOrOdd = 23 % 2 == 0 ? 'Even' : 'Odd';
  print(evenOrOdd);

// Type Test Operator --> 'is'
  var num = 444.7;
  if (num is int) {
    print('Integer');
  }
}
