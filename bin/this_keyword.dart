class Person {
  String name = "guest";
  String? address;
  final String country = "indonesia";

  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }
}

void main(List<String> args) {
  var person = Person("andi", "Gowa");
  print(person.name);
  print(person.address);
}
