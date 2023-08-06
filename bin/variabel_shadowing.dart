class Person {
  String name = "guest";
  String? address;
  final String country = "indonesia";

  Person(String name, String address) {
    name = name;
    address = address;
  }
}

void main(List<String> args) {
  var person = Person("andi", "Gowa"); // akan tertutupi
  print(person.name);
  print(person.address);
}
