class Manager {
  String? name;

  void sayHello(String paramName) {
    print("Hello  $paramName my name is ${this.name}");
  }
}

class VicePresiden extends Manager {}

class User extends VicePresiden {
  void createUser(String name, String pass) {
    print('Username : $name');
    print('Password : $pass');
  }
}

void main(List<String> args) {
  var manager = Manager();
  manager.name = 'andi';
  manager.sayHello('budi');

  var vp = VicePresiden();
  vp.name = 'dodi';
  vp.sayHello('yudi');

  var user = User();
  user.name = 'joko';
  user.sayHello('domi');
}
