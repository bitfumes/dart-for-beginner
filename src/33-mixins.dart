main() {
  var a = new B();
  a.printIt();
}

mixin PrintIt on A {
  void printIt() {
    print('I am priting');
  }

  void sayHi();
}

class A {}

class B extends A with PrintIt {
  @override
  void printIt() {
    print('I am priting from B');
  }

  @override
  void sayHi() {}
}
