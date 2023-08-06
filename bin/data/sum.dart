class Sum {
  int first;
  int second;

  Sum(this.first, this.second);
  int call() {
    return first + second;
  }
}
typedef Total = Sum;
typedef Jumlah = Sum;

void main(List<String> args) {
  var sum = Sum(10, 10);
  var total = Total(20,20);

  print(sum());
}
