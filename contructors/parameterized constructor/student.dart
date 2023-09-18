class Student {
  //Atrributes
  int? id;
  String? name;
  int? rollNo;
  String? school;

  //Parameterized Constructor is a constructor with parameters in it (4 parameters in below constructor)
  //THis is without named parameters
  // Student(this.id, this.name, this.rollNo, this.school);

  //with named parameters
  //required makes sure that the parameters are not option, definitely they should be there
  Student(
      {required this.id,
      required this.name,
      this.rollNo,
      this.school = "ABC School"});

  // method
  void display() {
    print("id: $id, name: $name, rollNo: $rollNo, School: $school");
  }
}

void main() {
  //Object 1 with named parameters
  Student s1 =
      Student(id: 245, name: "Sahan", rollNo: 45, school: "ABC School");
  s1.display();

  //Object 2 with named paramters
  //here we dont have school, but it has a default value
  Student s2 = Student(id: 125, name: "Kashmi", rollNo: 23);
  s2.display();
}
