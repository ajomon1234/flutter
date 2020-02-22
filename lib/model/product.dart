

class Product
{
  String _image;
  String _itemname;
  int _price;
  int _quantity;

  set image(String value) {
    _image = value;
  }
  Product(this._itemname,this._image,this._price,this._quantity);

  String get image => _image;

  String get itemname => _itemname;

  Float get price => _price;

  int get quantity => _quantity;

  set itemname(String value) {
    _itemname = value;
  }

  set price(Float value) {
    _price = value;
  }

  set quantity(int value) {
    _quantity = value;
  }


}
