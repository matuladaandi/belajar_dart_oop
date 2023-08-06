class Computer {
  void startup() => print("computer is start");
  void shutdown() => print("computer is shutdown");
  String getOs() => 'Linux';
}

void main(List<String> args) {
  var computer1 = Computer();
  computer1.startup();
  computer1.shutdown();
  print(computer1.getOs());
}
