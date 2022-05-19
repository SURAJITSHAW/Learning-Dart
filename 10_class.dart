class Person {
  late String name;
  late int age;

  // constructor/default constructor
  Person(String name, this.firstName, [int age = 18]) {
    this.name = name;
    this.age = age;
  }

  // shortcut: Person(this.name, [this.age=18]) 
  // If you don't have anything to do with in a Constructor rather than assigning values to the properteis. You could skip the curly braces part, like above.

  /* Named Constructor */
  Person.guest(this.firstName) {
    name='Guest';
    age=20;
  }

  void showOutput() {
    print(name);
    print(age);
    print(firstName);
  }

  /* Constant Values in Class */
  final firstName; // type will be defined by inferred value. You can assign them with any constructor at runtime, but can't reassign it further. Run time constant.
  static const int myAge = 19; // But in case 'const' you can't change the value at run time or ever. Compile time constant.

  Person.constVar(this.firstName);




}

main() {
  Person person1 = Person('surajit shaw', 'surajit');
  person1.showOutput();
}

/* Outside the class, final & const both keyword behaved like same. Means you cannot reassign variable which are defined with this 2 keyword. */