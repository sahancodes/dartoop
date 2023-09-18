class Add {
  int? n1;
  int? n2;
  int? n3;

//normal parameterized constructor
  Add({this.n1, this.n2});

//with named constructor
  Add.num3({this.n1, this.n2, this.n3});

  //method
  void display() {
    if (n3 == null) {
      n3 = 25;
    }
    int sum = n1! + n2! + n3!;
    print("This sum is $sum");
  }
}

void main() {
  Add a = Add.num3(n1: 10, n2: 20, n3: 65);
  a.display();
}
