class Produk {
  String? id;
  String? name;
  int? _quantity;

  int? getQuantity() {
    return _quantity;
  }

  String toString() {
    return "Produk{id = $id, Name = $name, Quantity = $_quantity}";
  }
}

void main(List<String> args) {
  var produk = Produk();
  produk.id = '1';
  produk.name = 'oki';
  produk._quantity = 100;
  print(produk._quantity); // tdk bisa di access atau krn ada _
}
