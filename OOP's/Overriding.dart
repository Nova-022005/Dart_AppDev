import 'dart:mirrors';

class Animal{
  void sound(){
    print("Animals makes sound.");
  }
}
abstract class Fish{
  void swim();
}
class Dog extends Animal{

  @override
  void sound(){
    print("Dogs bark.");
  }
}

class Shark implements Fish{
  @override
  void swim(){
    print("sharks can swim very fast.");
  }
}



void main(){
  Dog d=Dog();
  d.sound();//? Dogs bark.

  Fish s=Shark();
  s.swim();//? sharks can swim very fast.


}