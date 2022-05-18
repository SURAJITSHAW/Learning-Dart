class Person {
  late String name;
  late int age;

  // constructor/default constructor
  Person(String name, [int age = 18]) {
    this.name = name;
    this.age = age;
  }

  // shortcut: Person(this.name, [this.age=18])

  /* Named Constructor */
  Person.guest() {
    name='Guest';
    age=20;
  }

  void showOutput() {
    print(name);
    print(age);
  }
}

main() {
  Person person1 = Person('shaw');
  person1.showOutput();
}