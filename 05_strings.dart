void main() {
  String firstName = "Muhammad";
  String lastName = "Ahmad Raza";
  String fullName = firstName + " " + lastName;

  print(fullName);
  int age = 20;
  print("My name is $fullName");
  print("I am $age years old");
  String message = "Dart is Easy";

  print(message.length);
  print(message.toUpperCase());
  print(message.toLowerCase());
  print(message.contains("Dart"));
  print(message.replaceAll("Easy", "Powerful"));
}