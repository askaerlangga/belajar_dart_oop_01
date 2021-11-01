//Bisa menjadi Interface
//Jika membuat interface, buat class dalam bentuk abstract
abstract class Car{
  String nama = "";
  
  void kendarai(){

  }

  int jumlahBan(){
    return 0;
  }
}

abstract class Merek{
  String merek();
}

//Interface menggunakan implements
//Harus dideklarasikan ulang
//Multiple Interface Inheritance
class Avanza implements Car, Merek{
  String nama = "Avanza";

  void kendarai(){
    print("Avanza berjalan");
  }

  int jumlahBan(){
    return 4;
  }

  String merek() => "Toyota";
}