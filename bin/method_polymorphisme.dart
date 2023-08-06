class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresiden extends Manager {
  VicePresiden(String name) : super(name);
}
void sayHello(Employee employee){
  print('hello ${employee.name}');
}
void main(List<String> args) {
sayHello(Employee('andi'));
sayHello(Manager('andi'));
sayHello(VicePresiden('andi'));
}