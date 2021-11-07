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
    }

  }
}

void main(){
  //Try Catch
  try{
    Validation.validate("", "Hello");
  } on ValidationException {
    print("Validation Error");
  }
  
}