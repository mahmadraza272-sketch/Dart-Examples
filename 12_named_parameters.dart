void main() {
  createProfile(
    name: "Muhammad Ahmad Raza",
    age: 20,
    country: "Pakistan",
  );

  studentInfo(
    name: "Ahmad",
    age: 20,
  );
}

void createProfile({
  required String name,
  required int age,
  required String country,
}) {
  print("Name: $name");
  print("Age: $age");
  print("Country: $country");
}

void studentInfo({
  required String name,
  required int age,
}) {
  print("Student Name: $name");
  print("Student Age: $age");
}