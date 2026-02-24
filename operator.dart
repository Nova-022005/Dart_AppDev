// import 'dart:ffi';

void main(){
  //? normal oprartor

  int num1=20,num2=99;

  print(num1+num2);
  print(num1-num2);
  

  //? division
  print(num1/num2);///0.20202020202020202

  print(num1~/num2);// 0 //*int divison 

  //?Null-aware assignemnet

  int? num0;
  num0??=20;
  print(num0);// 20;
  num0=1;
  print(num0);//1

  //! ________NULL Safety Operator

  //   ?--> nullanle type
  //   !--> Force non-null
  //  ?? → Default fallback
  //* ??= → Assign if null

  //!________Cas




  //?___________Type Casting
  double a=90.77;

  int c=a.toInt();
  String s =c.toString();

}