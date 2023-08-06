class Person {
  String name = 'guest'; // field
  String? address;
  final String country = 'Indonesia';
}

extension SayGoodBy on Person {
  void sayGoodb(String paraName) {
    print('Good by $paraName from $name');
  }
}

void main(List<String> args) {
  var person1 = Person(); // instance
  // print(person1);
  Person person2 = Person();

  person1.sayGoodb('rock');
}
