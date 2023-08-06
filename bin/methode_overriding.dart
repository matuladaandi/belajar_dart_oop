class Manager {
  String? name;

  void sayHello(String paramName) {
    print("Hello  $paramName my name is ${this.name}");
  }
}

class VicePresiden extends Manager {
  void sayHello(String paramName) {
    print("Assalamulaikum?  $paramName my name is ${this.name}");
  }
}

void main(List<String> args) {
  var manager = Manager();
  manager.name = 'andi';
  manager.sayHello('budi');

  var vp = VicePresiden();
  vp.name = 'umar';
  vp.sayHello('abu bakar');
}
