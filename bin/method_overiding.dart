//Inheritance =  Pewarisan
//Manager adalah Parent
class Manager{
  String? nama;
  void sayHello(String nama){
    print("Halo $nama, namaku ${this.nama}");
  }
}

//VicePresident adalah Child
//Semua yang dimiliki Parent, dimiliki juga oleh child
class VicePresident extends Manager{
  //Method overiding = Mendeklarasikan ulang method yang ada di parent
  void sayHello(String nama){
    print("Halo $nama, namaku VP ${this.nama}");
  }
}

void main(){
  var manager = Manager();
  manager.nama = "Aska Erlangga";
  

  var vp = VicePresident();
  vp.nama = "Edo Fitri Rifai";

  vp.sayHello("${manager.nama}");
  manager.sayHello("${vp.nama}");
}