void main() {
  int a = 20;
  int b = 10;

  // Arithmetic Operators
  print("Addition: ${a + b}");
  print("Subtraction: ${a - b}");
  print("Multiplication: ${a * b}");
  print("Division: ${a / b}");
  print("Remainder: ${a % b}");

  // Comparison Operators
  print(a > b);
  print(a < b);
  print(a == b);
  print(a != b);

  // Logical Operators
  bool isStudent = true;
  bool isLearningDart = true;

  print(isStudent && isLearningDart);
  print(isStudent || isLearningDart);
  print(!isStudent);
}