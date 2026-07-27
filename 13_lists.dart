void main() {

  List<String> students = [
    "Ali",
    "Ahmed",
    "Raza"
  ];

  print("Total Students: ${students.length}");

  print("First Student: ${students.first}");

  print("Last Student: ${students.last}");

  students.add("Hamza");

  print(students);

}