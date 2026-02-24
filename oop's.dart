class Student{
    String name;
    int age;

    // Constructor
    Student(this.name,this.age);

    // method
    void display(){
      print("Name: $name\nAge: $age");
    }
  }

void main(){

  Student s1=Student("Saurav",20);

  s1.display();
//   Name: Saurav
//   Age: 20


}