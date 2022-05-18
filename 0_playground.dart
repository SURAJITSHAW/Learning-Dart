void main() {

  /*  Checking Run-time type of any variable */
  int num = 99;
  // .runtimeType is a method by which we can identify run time type of any variable
  print(num.runtimeType); // int

  /* If you don't assign any value to a variable, it'll implicitly contains a NULL object */
  var name;
  print(name); // null
}