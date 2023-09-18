class Employee {
  static int count = 0;

  Employee() {
    count++;
  }

  void display() {
    print("emp count: $count");
  }
}

void main() {
  Employee e1 = Employee();
  Employee e2 = Employee();
  Employee e3 = Employee();

  e3.display();
}
