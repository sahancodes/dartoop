class Laptop {
  //Atrributes
  String? brand;
  double? price;

  //default constructor
  //If you need to intialize default values, or execute some commands at the object intiation
  Laptop() {
    print("Default constructor");
    this.brand = "HP";
  }

  //method
}

void main() {
  Laptop l = Laptop();

  print(l.brand);
}
