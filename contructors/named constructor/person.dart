import 'dart:convert';

class Person {
  //attributes
  String? name;
  String? age;

  //Constructor 1
  Person(this.name, this.age);

  //Construtor 2
  Person.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    age = json['age'];
  }
}

void main() {
  String jsonString1 = '{"name": "Sahan", "age":"30"}';
  var parsedJson = jsonDecode(jsonString1);

  Person p1 = Person.fromJson(parsedJson);
  print(p1.name);
}
