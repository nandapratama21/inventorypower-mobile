import 'dart:convert';

class Item {
  final String name;
  final int amount;
  final int price;
  final String description;

  static List<Item> itemList = [];

  Item(this.name, this.amount, this.price, this.description);
}

class Fields {
  int user;
  String name;
  int amount;
  int price;
  String description;

  Fields({
    required this.user,
    required this.name,
    required this.amount,
    required this.price,
    required this.description,
  });

  factory Fields.fromJson(Map<String, dynamic> json) => Fields(
        user: json["user"],
        name: json["name"],
        amount: json["amount"],
        price: json["price"],
        description: json["description"],
      );

  Map<String, dynamic> toJson() => {
        "user": user,
        "name": name,
        "amount": amount,
        "price": description,
        "description": description,
      };
}
