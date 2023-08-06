class Manager {
  String? name;
  Manager(this.name);
}

class Vp extends Manager {
  Vp(String name) : super(name) {
    print('can a have  body');
  }
}

void main(List<String> args) {
  var manag = Manager('andi');
  print(manag.name);

  var vp = Vp('oki');
  print(vp.name);
}
