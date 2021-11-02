class Product{
  String? id;
  String? nama;

  //Hanya bisa diakses di file yang sama
  int? _kuantitas;

  int? getKuantitas(){
    return _kuantitas;
  }

  //Mengubah method toString()
  String toString(){
    return "Product id=$id, nama=$nama, kuantitas=$_kuantitas";
  }
}

void main(){
  var product1 = Product();
  product1._kuantitas = 20;

  //Bisa diakses
  print(product1.getKuantitas());
}