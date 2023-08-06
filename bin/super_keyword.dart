class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  int getCorner() {
    return 4;
  }

  int getParentGetCorner() {
    return super.getCorner();
  }
}
void main(List<String> args) {
  var getcorne = Shape();
  print(getcorne.getCorner());

  var rec = Rectangle();
  print(rec.getCorner());

  print(rec.getParentGetCorner()); 
}
