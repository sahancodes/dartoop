class Laptop {
  Laptop(int id, String brand) {
    print("I am Laptop Constructor with id $id. brand is $brand");
  }
}

class MacBook extends Laptop {
  MacBook() : super(25, "Apple") {
    print("This is a MacBook constructor");
  }
}

void main() {
  MacBook mac = MacBook();
}
