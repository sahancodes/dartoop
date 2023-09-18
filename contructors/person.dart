class Person {
  //attributes
  String? name;
  int? age;

  //Constructor long version
  // Person(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }

  //Constructor in a single line
  // Person(this.name, this.age);

  //Constructor with optional parameters
  //Create the constructor with age as optional "[]" and we initialize age to 10 (optional parameters)
  // Person(this.name, [this.age = 10]);

  //Constructor with Named Parameters
  //it needs the curly brackets
  //Object creation -> "Person p2 = Person(name: "Harry", age: 30);"
  //required means its not optional, if its not required you can have default values as in age given below
  Person({required this.name, this.age = 10});

  //method
  void display() {
    print("name: $name | age: $age");
  }
}

void main() {
  //create an object using the class
  Person p1 =
      //create the object initializing values to attributes
      Person(name: "John", age: 26);
  p1.display();

  Person p2 = Person(name: "Harry", age: 30);
  p2.display();
}
