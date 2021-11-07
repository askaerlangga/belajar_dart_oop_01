class ValidationException implements Exception{
  String message;
  ValidationException(this.message);
}

class Validation{
  static void validate(String username, String password){
    if(username == ""){
      throw ValidationException("Username kosong!");
    }else if(password == ""){
      throw ValidationException("Password kosong!");
    }else if(username != "admin" || password != "admin"){
      throw Exception("Login Gagal");
    }

  }
}

void main(){
  //Try Catch
  try{
    Validation.validate("admin", "hello");
  } on ValidationException catch (exception) {
    print("Validation Error : ${exception.message}");
  } on Exception catch (exception){
    print("Error : ${exception.toString()}");
  } finally{
    print("Selesai");
  }
}