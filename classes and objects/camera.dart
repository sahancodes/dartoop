class Camera {
  //Attributes
  int? id;
  String? cameraname;
  int? megapixels;
  double? price;

  //methods
  void display() {
    print("id: $id, name: $cameraname, price: $price, megapixels: $megapixels");
  }

  bool isPriceHigh() {
    if (price! > 2000) {
      return true;
    } else {
      return false;
    }
  }
}
