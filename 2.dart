class Person {
  String? name;
  int? age;
  String? city;

  Person(this.name, this.age, this.city);

  void display() {
    print('Name: $name, Age: $age, City: $city');
  }
}
