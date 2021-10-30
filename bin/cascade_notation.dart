class User{
  String? nama;
  String? username;
  String? email;
}

void main(){
  var user1 = User()
  ..nama = "Aska Erlangga"
  ..username = "aska"
  ..email = "aska@mail.com";

  print(user1.nama);
}