import 'data/repository.dart';
void main(List<String> args) {
  // var repository = Repository('produk'); sudah di batasi di abstart,jika ingin add, add id abstart class nya
  // dynamic repository = Repository('produk'); blm di batasi
  var repository = Repository('produk');
  repository.id('1');
  repository.name('laptop');
  repository.quantity(1000);

}