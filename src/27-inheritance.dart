main() {
  var pt = new PhysicsTeacher();
  pt.setName('Sarthak');
  print(pt.name);
}

class MusicTeacher extends Teacher {
  int _salary = 1000;
  int get salary => _salary;
}

class PhysicsTeacher extends Teacher {
  int _salary = 1400;
  int get salary => _salary;
}

class Teacher {
  String name;
  final String institute = 'xyz';

  void setName(value) {
    this.name = value;
  }
}
