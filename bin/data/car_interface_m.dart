import 'package:test/test.dart';

class Car {
  String name = "";
  void drive() {}
  int getTier() {
    return 0;
  }
}

abstract class HasBrand{
String getBrand();
}

class Avanza implements Car,HasBrand {
  String name = "andi";
  void drive() => print("avanda is running, name drive $name");
  int getTier() {
    return 4;
  }
String getBrand() => 'tes';

}
