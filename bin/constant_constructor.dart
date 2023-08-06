class ImmutablePoint {
  final int x;
  final int y;
  const ImmutablePoint(this.x, this.y);
}

void main(List<String> args) {
  var point1 = ImmutablePoint(10, 10);
  print(point1.x);
  print(point1.y);
}