// add5(int num1) => num1 + 5;
// add2(int num1) => num1 + 2;

makeAdder(int addBy) {
  return (int num1) => num1 + addBy;
}

main() {
  var add5 = makeAdder(5);
  var add100 = makeAdder(100);
  print(add5(10));
  print(add100(10));
}

// var name = 'Sarthak';
// main() {
//   var one = 1;
//   printName() {
//     print(name);
//     print(one);
//   }

//   printName();
// }
