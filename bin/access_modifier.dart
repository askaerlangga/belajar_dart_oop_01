import 'data/product.dart';

void main(){
  var product1 = Product();
  product1.id = "1";
  product1.nama = "Laptop";
  //Tidak bisa diakses di luar file
  // product1._kuantitas = 20;
}