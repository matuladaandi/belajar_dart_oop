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

void sayHello(Employee employee) {
  if (employee is VicePresiden) {
    VicePresiden vicePresiden = employee as VicePresiden;
    print('hello VP ${vicePresiden.name}');
  } else if (employee is Manager) {
    Manager manager = employee as Manager;
    print('hello MN ${manager.name}');
  } else {
    print('hello ${employee.name}');
  }
}

void main(List<String> args) {
  sayHello(Employee('andi'));
  sayHello(Manager('andi'));
  sayHello(VicePresiden('andi'));
}
