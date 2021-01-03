main() {
  // bool name;
  // print(name);
  // final : variable its values can be set only once
  // const : variable its values is can not be changed

  var person = new Person('Sarthak');
  print(person.getName());

//  is a runtime constant
  const String lastName = 'Shrivastava';
  print(lastName);

  // both are immutable
}

class Person {
  final name;
  Person(this.name);

  getName() {
    return this.name;
  }
}
