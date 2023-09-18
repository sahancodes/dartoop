class Area {
  final double length;
  final double breadth;
  final double area;

  const Area._internal(this.length, this.breadth) : area = length * breadth;

  factory Area(double length, double breadth) {
    if (length < 0 || breadth < 0) {
      throw Exception("Length and Breadth must be positive!");
    } else {
      return Area._internal(length, breadth);
    }
  }

  void display() {
    print("Area is $area");
  }
}

void main() {
  Area a = Area(20, 250);

  a.display();
}
