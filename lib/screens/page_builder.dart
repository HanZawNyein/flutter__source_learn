import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ListViewBuilder extends StatelessWidget {
  ListViewBuilder({super.key});

  List<String> products = ["Bed", "Sofa", "GJL", "FIG"];
  List<String> product_details = ["Kings", "Sma", "G", "G"];
  List<int> price = [2000, 3000, 300, 2000];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView.builder(
            itemCount: products.length,
            itemBuilder: (context, index) {
              return ListTile(
                leading: CircleAvatar(
                  child: Text(products[index][0]),
                ),
                title: Text(products[index]),
                subtitle: Text(product_details[index]),
                trailing: Text(price[index].toString()),
              );
            }),
      ),
    );
  }
}
