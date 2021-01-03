main() {
  var mycar = new Car.tesla('T');
  print(mycar.getMaker());
}

class Car {
  String maker;
  String model;

  Car(this.maker);

  Car.tesla(model) {
    this.maker = 'Tesla';
    this.model = model;
  }

  String getMaker() {
    return this.maker;
  }
}
