class Person {
  //properties
  int? id;
  String? name;
  int? age;
  String? address;

  //methods
  void display() {
    print("Id is $id");
    print("Name is $name");
    print("Age is $age");
    print("Address is $address");
  }
}

void main() {
  //object initialization
  Person p1 = Person();
  p1.name = "Sahan Atulugama";
  p1.id = 0223;
  p1.age = 31;
  p1.address = "Netherlands";

  //call method in class
  p1.display();
}
