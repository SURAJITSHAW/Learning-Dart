void main(List<String> args) {

  // Calling of Positional parameter funct
  sum1(1, 1);
  // Calling of Named parameter funct
  sum2(num1: 2, num2: 2);
  // In Named parameter, providing parameter is optional
  sum2();
  

}

dynamic square(var num) {
  return num * num;
}

void showOutput(var msg) {
  print(msg);
}

// Arrow funct: functions with fat arrow syntax called arrow funct.
dynamic cube(var num) => num*num*num;

// Anonymous funct: functions without names calles Anonymous functon. e.g. (parameter) { Body }

// There are basically 2 types of parameters: Positional and Named parameteres

// Positional
void sum1(var num1, var num2) {
  print(num1 + num2);
}
// Named
void sum2({var num1=0, var num2=0}) {
  print(num1 + num2);
}

// Can make a parameter optional by surrounding it with square bracket [parameter_name], work for both types of parameters.

// Named Parameter can have a default value, if during calling parameter didn't get any specified value it'll fall to the default value.




