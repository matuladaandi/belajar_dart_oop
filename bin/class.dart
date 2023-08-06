class Person {
  String name = 'guest';  // field
  String? address;
  final String country = 'Indonesia';
}

void main(List<String> args) {
  var person1 = Person(); // instance
  // print(person1);
  Person person2 = Person();
  
  print(person1.name); // akses field name

  // ubah isi field
  person1.name = 'andi'; // isi field name
  print(person1.name);
  print(person1.address);

  person1.address = 'gowa';
  print(person1.address);
  print(person1.country);
}
