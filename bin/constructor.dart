class Person {
  String name = "guest";
  String? address;
  final String country = "indonesia";

  Person(String paraName, String paramAddress) {
    name = paraName;
    address = paramAddress;
  }
}

void main(List<String> args) {
  var person = Person("andi", "Gowa");
  print(person.name);
  print(person.address);
}
