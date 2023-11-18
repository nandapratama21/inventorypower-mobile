import 'package:flutter/material.dart';
import 'package:inventorypower/models/item.dart';
import 'package:inventorypower/widgets/left_drawer.dart';

class ItemListPage extends StatelessWidget {
  const ItemListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Daftar Makanan'),
        backgroundColor: Colors.indigo,
        foregroundColor: Colors.white,
      ),
      drawer: const LeftDrawer(),
      body: ListView.builder(
        itemCount: Item.itemList.length,
        itemBuilder: (context, index) {
          Item currentItem = Item.itemList[index];
          return ListTile(
            title: Text(currentItem.name),
            subtitle: Text(
                'Harga: ${currentItem.price}\n Deskripsi: ${currentItem.description}\n '),
            isThreeLine: true,
            onTap: () {
              showDialog(
                context: context,
                builder: (context) {
                  return AlertDialog(
                    title: const Text('Informasi Makanan'),
                    content: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Nama: ${currentItem.name}'),
                          Text('Harga: ${currentItem.price}'),
                          Text('Deskripsi: ${currentItem.description}'),
                        ],
                      ),
                    ),
                    actions: [
                      TextButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: const Text('Close'),
                      ),
                    ],
                  );
                },
              );
            },
          );
        },
      ),
    );
  }
}
