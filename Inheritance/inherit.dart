class Person {
  String? name;
  int? age;

  Person() {
    print("This is the constructor of super class");
  }

  void displayPerson() {
    print("Person is ${name} and age is $age");
  }
}

class Student extends Person {
  String? school;
  int? id;

  void displayInf() {
    print("School is $school and id is $id");
  }
}

class SportMember extends Student {
  int? sportsid;

  SportMember() {
    print("Constructor of child class");
  }

  void display() {
    print(sportsid);
  }
}

void main() {
  SportMember s = SportMember();

  s.name = "Sahan";
  s.age = 20;
  s.school = "Ashoka";
  s.id = 0223;
  s.sportsid = 1256;

  s.displayPerson();
  s.displayInf();
  s.display();
}
