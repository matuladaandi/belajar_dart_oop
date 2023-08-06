class Person {
  String name = "guest";
  String? address;
  final String country = "indonesia";

  Person(this.name, this.address); // tanpa named
  Person.witName(String name) : this(name, "No address"); // mengarah ke default construc
  Person.witAddress(String address) : this(address, "No name");
  Person.fromJakarta() : this.witAddress('Jakarta');

}

void main(List<String> args) {
  var person = Person("andi this", "Gowa this");
  print(person.name);
  print(person.address);

  var person2 = Person.witName("Dodi");
  print(person2.name);
  print(person2.address);

  var person3 = Person.witAddress("Makassar");
  print(person3.address);
  print(person3.name);

  var person4 = Person.fromJakarta();
  print(person4.address);
  print(person4.name);
  

}
