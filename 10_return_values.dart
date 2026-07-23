void main() {
  int result = addNumbers(10, 20);

  print("Result: $result");

  int square = calculateSquare(5);

  print("Square: $square");
}

int addNumbers(int a, int b) {
  return a + b;
}

int calculateSquare(int number) {
  return number * number;
}