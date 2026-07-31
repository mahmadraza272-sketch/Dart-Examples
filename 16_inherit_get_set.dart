class Person {
  String _name = "";
  int _age = 0;

  set name(String value) {
    _name = value;
  }

  set age(int value) {
    _age = value;
  }

  String get name {
    return _name;
  }

  int get age {
    return _age;
  }
}

class Student extends Person {
  String course = "";

  void display() {
    print("Name: $name");
    print("Age: $age");
    print("Course: $course");
  }
}

void main() {
  Student student = Student();

  student.name = "Ali";
  student.age = 20;
  student.course = "Flutter";

  student.display();
}