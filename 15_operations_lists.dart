void main() {
  List<String> fruits = ["Apple", "Banana", "Orange"];

  print("Original List: $fruits");

  print("\nFirst Fruit: ${fruits.first}");
  print("Last Fruit: ${fruits.last}");
  print("Length: ${fruits.length}");
  print("Fruit at Index 1: ${fruits[1]}");

  fruits.add("Mango");
  print("\nAfter add(): $fruits");

  fruits.addAll(["Grapes", "Peach"]);
  print("After addAll(): $fruits");

  fruits[0] = "Pineapple";
  print("After Update: $fruits");

  fruits.remove("Banana");
  print("After remove(): $fruits");

  fruits.removeAt(2);
  print("After removeAt(): $fruits");

  print("\nContains Apple: ${fruits.contains("Apple")}");
  print("Contains Mango: ${fruits.contains("Mango")}");

  print("\nLoop using for:");

  for (int i = 0; i < fruits.length; i++) {
    print(fruits[i]);
  }

  print("\nLoop using for-in:");

  for (String fruit in fruits) {
    print(fruit);
  }

  fruits.clear();
  print("\nAfter clear(): $fruits");

  print("Is Empty: ${fruits.isEmpty}");
  print("Is Not Empty: ${fruits.isNotEmpty}");
}