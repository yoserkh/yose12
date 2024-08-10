class Person {
  String name;
  String contactInfo;

  Person({required this.name, required this.contactInfo});

  @override
  String toString() {
    return 'Name: $name, Contact: $contactInfo';
  }
}