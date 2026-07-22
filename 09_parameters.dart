void main() {
  greetUser("Ahmad");

  addNumbers(10, 20);

  calculateArea(10, 5);
}

void greetUser(String name) {
  print("Hello $name");
}

void addNumbers(int a, int b) {
  print("Sum: ${a + b}");
}

void calculateArea(int length, int width) {
  print("Area: ${length * width}");
}