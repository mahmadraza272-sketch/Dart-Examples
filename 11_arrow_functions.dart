void main() {
  print(addNumbers(10, 20));

  print(square(5));

  print(greet("Ahmad"));
}

// Normal Function
int addNumbers(int a, int b) {
  return a + b;
}

// Arrow Function
int square(int number) => number * number;

String greet(String name) => "Hello $name";