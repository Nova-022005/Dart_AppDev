// ! Mixin

mixin Logger {
  void logger(String message){
    print("Log: $message");
  }
}

class User  with Logger{
  
}