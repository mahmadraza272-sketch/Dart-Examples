class Student {
  String name;
  int age;
  String course;

  Student(this.name, this.age, this.course);

  void displayInfo() {
    print("Name: $name");
    print("Age: $age");
    print("Course: $course");
  }

  void changeCourse(String newCourse) {
    course = newCourse;
  }

  bool isAdult() {
    return age >= 18;
  }
}

void main() {
  Student student1 = Student("Ali", 20, "Flutter");

  student1.displayInfo();

  student1.changeCourse("Dart");

  print("");

  student1.displayInfo();

  print("");

  print("Is Adult: ${student1.isAdult()}");
}