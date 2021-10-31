//Polymorphism = Perubahan bentuk
class Employee{
  String? nama;
  Employee(this.nama);
}

class Manager extends Employee{
  Manager(String nama) : super(nama);
}

class VicePresident extends Manager{
  VicePresident(String nama) : super(nama);
}

//Method Polymorphism
void sayHello(Employee employee){
  print("Halo ${employee.nama}");
}

void main(){
  sayHello(Employee("Aska"));
  sayHello(Manager("Aska"));
  sayHello(VicePresident("Aska"));
}