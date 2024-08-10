class Item{
  late String name;
  late double price;
  late intquantity;

  Item({required this.name , required this.price , required this.intquantity});
}
 @override
  String toString() {
   return 'Item: $name, Price: \$${price.toStringAsFixed(2)}, Quantity: $quantity';
  }