class Camera {
  //Private properties
  int? _id;
  String? _name;
  double? _price;

  //Getter
  int get id => _id!;
  String get name => _name!;
  double get price => _price!;

  //Setter
  set id(int id) => this._id = id;
  set name(String name) => this._name = name;
  set price(double price) {
    if (price < 1500) {
      throw Exception("Price must be greater than 1500");
    } else {
      this._price = price;
    }
  }
}
