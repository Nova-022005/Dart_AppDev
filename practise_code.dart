
void main(){
  var name="Saurav";
  int age=20;
  double height=167;
  bool isStudent= true;

  print("Name: $name\nAge: $age \nHeight: $height \nStudent: $isStudent ");


  // ? Arrow function
  // int 





  //? Their is no functional overloading but we can achieve it by optional parameter

  //*__________________ A: Positional parameter__________________________
//?    the optional parameters should allways be at the end.
  void greet(String name,[String? title]){
    print("Hello $title $name");
  }

  greet("Saurav","Mr.");// Hello Mr. Saurav

  greet("nova");// Hello null nova


  //*__________________ B. Named Optional Parameter________________________

  void namste({int? age , String? name}){
    print("Name: $name , Age: $age");
  }

  namste(age:8,name: "Saurav");




  //?_________Required____________

  void chai({required String name}){
    print("$name");
  }

  chai(name: "Masala");// Masala

   //!________________function as a parameter_________________________

   




}
