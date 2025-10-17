import 'package:belanja_reza/models/item.dart';
import 'package:flutter/material.dart';

class ItemPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final item = ModalRoute.of(context)!.settings.arguments as Item;
    return Scaffold(
      appBar: AppBar(title: Text(item.name)),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'images/${item.name.toLowerCase()}.jpg',
              height: 200,
              fit: BoxFit.cover,
            ),
            SizedBox(height: 16),
            Text('Rp ${item.price}'),
            Text('Stock: ${item.stok}'),
            Row(
              children: [
                Text('Rating: ${item.rating}'),
                Icon(Icons.star, color: Colors.yellow[700], size: 20),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        color: Colors.grey[200],
        padding: EdgeInsets.symmetric(vertical: 12),
        child: Text(
          'Muhammad Fahreza Rohmansyah (2341720151)',
          textAlign: TextAlign.center,
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
