main() {
  var myC = new C();
  myC.sayHello();
  myC.sayHi();
}

class A {
  void sayHi() => print('sayyy hello and hi');
}

class B {
  void sayHello() => print('hello');
}

class C extends B implements A {
  void sayHi() => print('sayy hiii');
}
