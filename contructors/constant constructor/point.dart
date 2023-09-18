class Point {
  final int x;
  final int y;

  //The fields or attributes should be final
  const Point({required this.x, required this.y});
}

void main() {
  //declaring two similar objects with const will use same memory location even
  //though its used in two seperate locations
  Point p1 = const Point(x: 10, y: 15);
  Point p2 = const Point(x: 10, y: 15);

  print(p1.hashCode);
  print(p2.hashCode);
}
