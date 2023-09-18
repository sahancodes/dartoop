mixin ElectricVariant {
  String electricVariant() {
    return "electric variant";
  }
}

mixin PetrolVariant {
  String petrolVariant() {
    return "petrol variant";
  }
}

class Hybrid with ElectricVariant, PetrolVariant {}

class Tesla with ElectricVariant {}

class Toyota with PetrolVariant {}

void main() {
  Tesla t = Tesla();
  print("Tesla is an ${t.electricVariant()}");

  Toyota c = Toyota();
  print("Toyota is a ${c.petrolVariant()}");
}
