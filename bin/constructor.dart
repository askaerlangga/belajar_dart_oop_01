class Person{
  String nama = "Guest";
  String? kota;
  final String negara = "Indonesia";

  //Constructor = Method yang dipanggil saat membuat object
  //Formal Parameter
  Person(this.nama, this.kota);

  //Named Constructor, membuat lebih dari satu constructor
  Person.denganNama(this.nama);
  Person.denganKota(this.kota);
}

void main(){
  var person1 = Person("Aska Erlangga", "Kota Serang");
  print(person1.nama);
  print(person1.kota);

  var person2 = Person.denganNama("Edo");
  print(person2.nama);
  print(person2.kota);

  var person3 = Person.denganKota("Jakarta");
  print(person3.nama);
  print(person3.kota);
}