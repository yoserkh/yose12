class Order {
  Customer customer;
  List<Item> items;
  String status;

  Order({required this.customer, required this.items, this.status = 'Pending'});

  void processOrder() {
    status = 'Processed';
    print('Order for ${customer.name} has been processed.');
  }

  @override
  String toString() {
    return 'Order: ${items.length} items for ${customer.name}, Status: $status';
  }
}