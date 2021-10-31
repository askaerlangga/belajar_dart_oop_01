class Manager{
  String? nama;
  Manager(this.nama);
}

class VicePresident extends Manager{
  VicePresident(String nama) : super(nama);
}

void main(){
  var manager = Manager("Aska");
  print(manager.nama);

  var vp = VicePresident("Edo");
  print(vp.nama);
}