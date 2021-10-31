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
 void main(){
   Employee employee = Employee("Aska Erlangga");
   print(employee);

   //Diubah menjadi Manager
   //Bisa diubah selama dalam satu pewarisan
   employee = Manager("Aska Erlangga");
   print(employee);
 }