class Person {
  String? name;
  int? age;

  Person(this.name, this.age);

  Person.onlyname(String n) {
    this.name = n;
  }
}

class Student extends Person {
  int? id;

  Student(String name, this.id) : super.onlyname(name);

  String get firstName => "$name $id";
}

void main() {
  Student s = Student("Sahan", 23);

  print("${s.firstName}");
}
