class Person {
  String name = 'guest'; // field
  String? address;
  final String country = 'Indonesia';
  void sayHello(String paramName) {
    print('Hello $paramName, My name is $name');
  }

  helloTes() {
    return "hello $name";
  }
}

void main(List<String> args) {
  var person1 = Person(); // instance
  person1.name = 'andi';
  person1.sayHello('Budi');
}
