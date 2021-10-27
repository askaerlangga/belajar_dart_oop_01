class Customer {
  String namaLengkap = "";
  String namaDepan = "";
  String namaBelakang = "";

  Customer(this.namaLengkap)
  //Initializer List
      : namaDepan = namaLengkap.split(" ")[0],
        namaBelakang = namaLengkap.split(" ")[1] {
          print("Membuat customer baru");
        }
}

void main(){
  var customer1 = Customer("Aska Erlangga");
  print(customer1.namaLengkap);
  print(customer1.namaDepan);
  print(customer1.namaBelakang);
}
