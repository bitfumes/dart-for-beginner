class Car {
  String _maker;
  String model;

  Car(this._maker);

  Car.tesla(model) {
    this._maker = 'Tesla';
    this.model = model;
  }

  // void set maker(value) {
  //   this._maker = value;
  // }

  String get maker {
    return this._maker;
  }
}
