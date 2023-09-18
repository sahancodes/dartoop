enum ShapeType { Circle, Rectangle }

abstract class Shape {
  factory Shape(ShapeType st) {
    if (st == ShapeType.Circle) {
      return Circle();
    } else if (st == ShapeType.Rectangle) {
      return Rectangle();
    } else {
      throw Exception("Something went wrong!");
    }
  }
  void draw();
}

class Circle implements Shape {
  @override
  void draw() {
    print("Drawing circle");
  }
}

class Rectangle implements Shape {
  @override
  void draw() {
    print("Drawing rectangle");
  }
}

void main() {
  Shape s = Shape(ShapeType.Rectangle);
  s.draw();
}
