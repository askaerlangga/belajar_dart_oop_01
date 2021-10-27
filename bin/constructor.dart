class Person{
  String nama = "Guest";
  String? alamat;
  final String negara = "Indonesia";

  //Constructor = Method yang dipanggil saat membuat object
  Person(String paramNama, String paramAlamat){
    nama = paramNama;
    alamat = paramAlamat;
  }
}

void main(){
  var person1 = Person("Aska Erlangga", "Kota Serang");
  print(person1.nama);
  print(person1.alamat);
}