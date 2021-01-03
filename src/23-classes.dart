main() {
  var mycar = new Car();
  mycar.maker = 'Toyota';
  print(mycar.makerName());
  var yourCar = new Car();
  yourCar.maker = 'Tesla';
  print(yourCar.makerName());
}

class Car {
  String maker;

  makerName() {
    return "The maker name is: ${this.maker}";
  }
}
