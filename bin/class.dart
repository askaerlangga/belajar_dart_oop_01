class Person{
  //--- Field ---
  //nama = wajib diisi
  String nama = "Guest";
  //alamat = Nullable
  String? alamat;
  //negara = bersifat final, tidak bisa diubah
  final String negara = "Indonesia";
}

void main(){
  var person1 = Person();
  //Mengubah data Field
  person1.nama = "Aska Erlangga";
  person1.alamat = "Kota Serang";
  print(person1.nama);
  print(person1.alamat);
  print(person1.negara);

  var person2 = Person();
  print(person2);
}