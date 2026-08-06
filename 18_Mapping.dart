void main() {
  Map<String, dynamic> student = {
    "name": "Ali",
    "age": 20,
    "city": "Lahore",
  };

  print(student);

  print(student["name"]);

  student["course"] = "Flutter";

  student["age"] = 21;

  student.remove("city");

  print(student);

  print(student.keys);

  print(student.values);

  print(student.containsKey("name"));

  print(student.containsValue("Flutter"));

  student.forEach((key, value) {
    print("$key : $value");
  });
}