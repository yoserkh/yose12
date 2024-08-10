class Customer extends Person {
  Address address;
  ShoppingCart cart;

  Customer({
    required String name,
    required String contactInfo,
    required this.address,
  })  : cart = ShoppingCart(),
        super(name: name, contactInfo: contactInfo);

  @override
  String toString() {
    return '${super.toString()}, Address: ${address.toString()}';
  }
}