abstract class Hewan{
  String? nama;

  //Abstract Method
  //Tidak memiliki body
  void lari();
}

class Kucing extends Hewan{
  //Wajib overide
  void lari(){
    print("Kucing $nama berlari");
  }
}

void main(){
  var kucing = Kucing();
  kucing.nama = "Neko";
  kucing.lari();
}