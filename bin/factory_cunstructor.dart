class Database{
  Database(){
    print("Create new Database");
  }

  static Database database = Database();

  //Akan membuat object yang sama
  //Bisa mengatur return value nya
  factory Database.baru(){
    return database;
  }
}

void main(){
  var database1 = Database.baru();
  var database2 = Database.baru();
  print(database1 == database2);
}