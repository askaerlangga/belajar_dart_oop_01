//Abstract class hanya bisa diturunkan (menjadi Parent), tidak bisa dibuat sebagai object
abstract class Location{
  String? nama;
}

//Membuat object menggunakan child nya
class City extends Location{
  City(String nama){
    this.nama = nama;
  }
}