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

/* Inheritance */

// super class
class Vehicle {
  String model;
  int year;

  Vehicle(this.model, this.year);

  void showOutput() {
    print('Model: $model release in $year');
  }
}

// child class
class Car extends Vehicle {
  double price;

  Car(String model, int year, this.price) : super(model, year);

  @override
  void showOutput() {
    super.showOutput();
    print("Price: $price \$");
  }
}


/* Method Overriding -> When you redefine a method which is also present in super class, it's a good practice to put the @override keyword before it for a safety and other programmers let know that. If you don't do that it's not cause you an error. */

main() {
  // class intro
  Person person1 = Person('surajit shaw', 'surajit');
  person1.showOutput();

  // inheritance section
  var myCar = Car("Lamborgini", 2022, 100000);
  myCar.showOutput();
}

/* Outside the class, final & const both keyword behaved like same. Means you cannot reassign variable which are defined with this 2 keyword. */