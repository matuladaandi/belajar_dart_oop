class Person {
  String name = "guest";
  String? address;
  final String country = "indonesia";

  Person(this.name, this.address); // tanpa named
  Person.witName(this.name);
  Person.witAddress(this.address);

}

void main(List<String> args) {
  var person = Person("andi", "Gowa");
  print(person.name);
  print(person.address);

  var person2 = Person.witName("andi");
  print(person2.name);

  var person3 = Person.witAddress("makassar");
  print(person3.address);
  

}
