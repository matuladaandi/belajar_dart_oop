class Manager {
  String name = 'andi';

  void sayHello() {
    print("Hello ${this.name}");
  }
}

class VicePresiden extends Manager {
  String name = 'budi';
}

void main(List<String> args) {
  var manager = Manager();
  manager.sayHello();

  var vp = VicePresiden();
  vp.sayHello();
}
