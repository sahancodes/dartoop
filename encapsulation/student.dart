class Student {
  //private properties
  String? _name;
  int? _age;
  final String _school = "ABC School";

  //Getter to get name and age
  String getName() {
    return this._name!;
  }

  int getAge() {
    return this._age!;
  }

  String getSchool() {
    return this._school;
  }

  //Setter to set name and age
  void setName(String name) {
    this._name = name;
  }

  void setAge(int age) {
    this._age = age;
  }
}
