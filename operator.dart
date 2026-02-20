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

}