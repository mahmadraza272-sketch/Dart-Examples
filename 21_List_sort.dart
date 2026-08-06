void main() {
  List<int> numbers = [5, 2, 8, 1, 4];

  print(numbers);

  numbers.sort();

  print(numbers);

  List<String> names = [
    "Ahmed",
    "Ali",
    "Bilal",
    "Hamza",
  ];

  print(names);

  names.sort();

  print(names);

  numbers.sort((a, b) => b.compareTo(a));

  print(numbers);
}