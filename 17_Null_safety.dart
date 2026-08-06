void main() {
  String? name;
  int? age;

  print(name);
  print(age);

  name = "Ali";

  print(name);

  print(name.length);

  print(age ?? 20);

  String? city;

  print(city ?? "Lahore");
}