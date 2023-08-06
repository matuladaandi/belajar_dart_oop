class Rectangle {
  int _lenght = 0;
  int _width = 0;

  // int get width {
  //   return _width;
  // }

// di singkat
  int get width => _width;

  int get lenght {
    return _lenght;
  }

  // set width(int value){
  //   _width = value;
  // }
  // di singkat
  set width(int value) => _width = value;

  set lenght(int value) {
    _lenght = value;
  }
}
