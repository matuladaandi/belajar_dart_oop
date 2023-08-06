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
void main(List<String> args) {
  Employee employee = Employee('andi');
  print(employee);

  employee = Manager('budi');
  print(employee);

  employee = VicePresiden('budi');
  print(employee);
}