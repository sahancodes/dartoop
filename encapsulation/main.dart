import '../encapsulation/student.dart';
import '../encapsulation/camera.dart';

void main() {
  Student st1 = Student();

  st1.setName("Sahan");
  st1.setAge(15);

  print(st1.getName());
  print(st1.getAge());
  print(st1.getSchool());

  Camera c = Camera();

  c.name = "Kashmi";
  c.id = 223;
  c.price = 1600;

  print("ID is ${c.id}, name is ${c.name}, and price is ${c.price}");
}
