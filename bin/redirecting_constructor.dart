class Person{
  String nama = "Guest";
  String? kota;
  final String negara = "Indonesia";

  //Constructor = Method yang dipanggil saat membuat object
  //Formal Parameter
  Person(this.nama, this.kota);

  //Named Constructor, membuat lebih dari satu constructor

  //Redirecting Constructor, mengirim data parameter ke constructor selanjutnya
  Person.denganNama(String nama) : this(nama, "");
  Person.denganKota(String kota) : this("", kota);

  //Redirecting Named Constructor
  Person.kotaJakarta() : this.denganKota("Jakarta");
}

void main(){
  var person1 = Person.denganNama("Aska Erlangga");
  print(person1.nama);
  print(person1.kota);

  var person2 = Person.kotaJakarta();
  print(person2.nama);
  print(person2.kota);
}