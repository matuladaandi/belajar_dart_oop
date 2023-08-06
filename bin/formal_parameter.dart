class Person {
  String name = "guest";
  String? address;
  final String country = "indonesia";

  Person(this.name, this.address);
}

void main(List<String> args) {
  var person = Person("andi", "Gowa");
  print(person.name);
  print(person.address);
}
