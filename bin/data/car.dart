//Bisa menjadi Interface
class Car{
  String nama = "";
  
  void kendarai(){

  }

  int jumlahBan(){
    return 0;
  }
}

//Interface menggunakan implements
//Harus dideklarasikan ulang
class Avanza implements Car{
  String nama = "Avanza";

  void kendarai(){
    print("Avanza berjalan");
  }

  int jumlahBan(){
    return 4;
  }
}