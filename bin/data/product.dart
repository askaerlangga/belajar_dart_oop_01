class Product{
  String? id;
  String? nama;

  //Hanya bisa diakses di file yang sama
  int? _kuantitas;

  int? getKuantitas(){
    return _kuantitas;
  }
}

void main(){
  var product1 = Product();
  product1._kuantitas = 20;

  //Bisa diakses
  print(product1.getKuantitas());
}