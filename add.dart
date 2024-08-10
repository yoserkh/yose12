class Address {
  String street;
  String city;
  String state;
  String zipCode;

  Address({
    required this.street,
    required this.city,
    required this.state,
    required this.zipCode,
  });

  @override
  String toString() {
    return '$street, $city, $state, $zipCode';
  }
}