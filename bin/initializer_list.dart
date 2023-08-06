class Customer {
  String firstName = '';
  String lastName = '';
  String fulltName = '';

  Customer(this.fulltName)
      : firstName = fulltName
            .split(" ")[0], // firstName akan langsung mengakses di field nya
        lastName = fulltName.split(" ")[1] {
    print("create new customer");
  }
}

void main(List<String> args) {
  var customer = Customer("andi matulada");

  print(customer.fulltName);
  print(customer.firstName);
  print(customer.lastName);
}
