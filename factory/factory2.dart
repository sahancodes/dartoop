class Person {
  String firstName;
  String lastName;

  //constructor
  Person(this.firstName, this.lastName);

  //factory constructor
  factory Person.fromMap(Map<String, Object> map) {
    final firstName = map['firstName'] as String;
    final lastName = map['lastName'] as String;
    return Person(firstName, lastName);
  }
}

void main() {
  Person p = Person("Bimal", "Jackson");
  print("Person fullname is ${p.firstName} ${p.lastName}");

  var myMap = {'firstName': 'John', 'lastName': 'Cena'};
  Person p2 = Person.fromMap(myMap);
  print("Person fullname is ${p2.firstName} ${p2.lastName}");
}
