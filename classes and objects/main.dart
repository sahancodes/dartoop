import 'camera.dart';

void main() {
  Camera c1 = Camera();

  c1.cameraname = "Sony";
  c1.id = 2365;
  c1.price = 3500;
  c1.megapixels = 50;

  c1.display();

  Camera c2 = Camera();

  c2.id = 5269;
  c2.cameraname = "Canon";
  c2.price = 3500;
  c2.megapixels = 20;

  c2.display();

  if (c1.isPriceHigh()) {
    print("Price of high for ${c1.cameraname}");
  }

  if (c2.isPriceHigh()) {
    print("Price of ${c2.cameraname} is high");
  } else {
    print("Price of both cameras are good");
  }
}
