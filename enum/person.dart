enum Gender { Male, Female, Other }

class Person {
  String name;
  Gender gender;

  Person(this.name, this.gender);
}

void main() {
  Person p1 = Person("Shan", Gender.Male);
  Person p2 = Person("Kashmi", Gender.Female);

  print(p2.gender);
}
