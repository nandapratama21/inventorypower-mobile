import 'package:flutter/material.dart';
import 'package:inventorypower/screens/item_list.dart';
import 'package:inventorypower/screens/itemlist_form.dart';
import 'dart:convert';
import 'package:pbp_django_auth/pbp_django_auth.dart';

class ShopItem {
  final String name;
  final IconData icon;
  final Color color;
  final int value;

  ShopItem(this.name, this.icon, this.color, this.value);
  void onTap(BuildContext context) {
    if (name == "Lihat Item") {
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const ItemListPage(),
          ));
    } else if (name == "Tambah Item") {
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const ShopFormPage(),
          ));
    }
  }
}

class ShopCard extends StatelessWidget {
  final ShopItem item;

  const ShopCard(this.item, {super.key}); // Constructor

  @override
  Widget build(BuildContext context) {
    final request = context.watch<CookieRequest>();
    return Material(
      color: item.color,
      child: InkWell(
        // Area responsive terhadap sentuhan
        onTap: () {
          // Memunculkan SnackBar ketika diklik
          ScaffoldMessenger.of(context)
            ..hideCurrentSnackBar()
            ..showSnackBar(SnackBar(
                content: Text("Kamu telah menekan tombol ${item.name}!")));
          item.onTap(context);
        },
        child: Container(
          // Container untuk menyimpan Icon dan Text
          padding: const EdgeInsets.all(8),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  item.value.toString(),
                  style: const TextStyle(color: Colors.white),
                ),
                Icon(
                  item.icon,
                  color: Colors.white,
                  size: 30.0,
                ),
                const Padding(padding: EdgeInsets.all(3)),
                Text(
                  item.name,
                  textAlign: TextAlign.center,
                  style: const TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
