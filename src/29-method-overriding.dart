main() {
  var mt = new MusicTeacher(40);
  print(mt.getSalary());
}

class MusicTeacher extends Teacher {
  int hours;
  MusicTeacher(this.hours);

  int getSalary() {
    return this.hours * 10;
  }
}

class PhysicsTeacher extends Teacher {}

class Teacher {
  int _salary = 1400;

  int getSalary() {
    return this._salary;
  }
}
