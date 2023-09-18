//Interface
abstract class Person {
  void canRun();
  void canWalk();
}

class Student implements Person {
  @override
  void canRun() {
    print("Student Can Run");
  }

  @override
  void canWalk() {
    print("Student can walk!");
  }
}

void main(List<String> args) {
  Student s = Student();

  s.canRun();
  s.canWalk();
}
