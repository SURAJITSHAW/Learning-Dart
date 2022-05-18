// .parse() -> is a method which accepts strings and perform type conversion
// assert() -> is a in-built function for comparsion

main() {

  // String -> int
  var num1 = int.parse('1');
  assert(num1 == 1);
  
  // String -> double
  var num2 = double.parse('1.1');
  assert(num2 == 1.1);

  // int -> String
  String str1 = 1.toString(); // In Dart everything is an Object, even this numeric value '1' is also an Object and had .toString() to convert into a String
  assert(str1 == '1');

  // int -> String
  String str2 = 1.23232323.toStringAsFixed(2);
  assert(str2 == '1.23');
}