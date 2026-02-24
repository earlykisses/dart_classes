// import '2.dart';
// void main() {
//   Person p1 = Person("Alice", 30, "New York");
//   Person p2 = Person("Bob", 25, "Los Angeles");
//   Person p3 = Person("Charlie", 35, "Chicago");

//   List<Person> people = [p1, p2, p3];

//   for (var person in people) {
//     person.display();
//   }
// }
import '2.dart';
void main() {
  Person p1 = Person("Alice", 30, "New York");
  p1.city="San Francisco";
  print(p1.city);
}