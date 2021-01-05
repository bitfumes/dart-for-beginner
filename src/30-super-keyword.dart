main() {
  var cof = new MilkCoffee();
  cof.make();
  print(cof.getPrice());
}

class MilkCoffee extends Coffee {
  int price = 10;

  int getPrice() {
    return this.price + super.price;
  }

  void addMilk() {
    print('adding milk');
  }

  void make() {
    super.make();
    this.addMilk();
  }
}

class Cappuccino extends Coffee {
  void sitrCoffeeAndSugar() {
    print('stirring');
  }

  void make() {
    super.make();
    this.sitrCoffeeAndSugar();
  }
}

class Coffee {
  int price = 20;
  void addSugar() {
    print('Adding sugar');
  }

  void addCoffee() {
    print('adding coffee');
  }

  void addHotWater() {
    print('adding hot water');
  }

  void make() {
    this.addSugar();
    this.addCoffee();
    this.addHotWater();
  }
}

// class Parent {
//   Parent(str) {
//     print('This is from str : $str');
//   }
// }

// class Child extends Parent {
//   Child() : super('this is passed from child class') {
//     print('This is child class');
//   }
// }
