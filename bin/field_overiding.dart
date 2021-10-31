class Person{
  String nama = "Person";
  void sayHello(String nama){
    print("Hai $nama, namaku ${this.nama}");
  }
}

class OtherPerson extends Person{
  //Mendeklarasikan ulang field
  String nama = "Other Person";
}

void main(){
  var person = Person();
  person.sayHello("Aska");

  var otherPerson = OtherPerson();
  otherPerson.sayHello("Aska");
}