class Person{
  //--- Field ---
  //nama = wajib diisi
  String nama = "Guest";
  //alamat = Nullable
  String? alamat;
  //negara = bersifat final, tidak bisa diubah
  final String negara = "Indonesia";

  //Method = Function yang ada di dalam Class
  void sayHello(String paramName){
    print("Halo $paramName, Nama saya $nama");
  }

  void hello(){
    print("Halo nama saya $nama");
  }
}

void main(){
  var person1 = Person();
  //Mengubah data Field
  person1.nama = "Aska Erlangga";
  person1.alamat = "Kota Serang";
  print(person1.nama);
  print(person1.alamat);
  print(person1.negara);

  //Memanggil Method
  person1.hello();
  person1.sayHello('Edo');

  var person2 = Person();
  print(person2);
}