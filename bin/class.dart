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

//extension Menambahkan field dan method tanpa perlu mengubah isi class
extension SayGoodBye on Person{
  void sayGoodBye(String paramName){
    print("Selamat tinggal $paramName, dari $nama");
  }
}

class Computer{
  //Method Expression Body = Method yang sederhana
  void startup() => print("Computer is starting");
  void shutdown() => print("Computer is shutdown");
  String getOperatingSystem() => 'Ubuntu';
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

  //Memanggil Method dari extension SayGoodBye
  person1.sayGoodBye('Fajar');

  var person2 = Person();
  print(person2);

  var computer1 = Computer();
  computer1.startup();
  print(computer1.getOperatingSystem());
  computer1.shutdown();


}