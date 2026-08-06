void main() {
  Set<String> fruits = {
    "Apple",
    "Banana",
    "Apple",
    "Orange",
  };

  print(fruits);

  fruits.add("Mango");

  fruits.remove("Banana");

  print(fruits);

  print(fruits.contains("Apple"));

  print(fruits.length);

  for (String fruit in fruits) {
    print(fruit);
  }

  Set<String> fruits2 = {
    "Orange",
    "Mango",
    "Peach",
  };

  print(fruits.union(fruits2));

  print(fruits.intersection(fruits2));

  print(fruits.difference(fruits2));
}