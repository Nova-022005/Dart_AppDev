// import 'dart:io';
void main(){
  // int? c;
  // print(c);//null

  // print(c!);//Unhandled exception:
// Null check operator used on a null value

  //? Non-nullable variable 'c' must be assigned before it can be used.
  //* for using null we have to put ? after the datatype
  //? But, if one want that a variable don't have a nul we can put ! aftrer variable


  //! Null=coalecsing Operator
// ? if want to return default value in case of null value .
  
  // print(name??"Guest"); // if name is null print Guest 
  // print("Name : ");
  // String? name = stdin.readLineSync();
  // print("Hello "+name.toString());


  //* _____________Taking Numeric Input

  // int num=int.parse(stdin.readLineSync()!);

  // print("Your age is "+num.toString());

//*______________________double 

// double salary=double.parse(stdin.readLineSync()!);

// print(salary*salary);

//!____________________________Datatype

  int age=25;

  double price=23.22;

  num value=10;
  num value1=2.3;


  print("$age $price $value1 $value" );

  // price=age as double;
  print(price);
  price=value.toDouble();
  // print(price);

  
  //?_dynamic
  dynamic data=101;
  print(data);// interger
  data="Data";
  print(data);// String


}
