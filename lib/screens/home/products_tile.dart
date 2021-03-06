import 'package:flutter/material.dart';
import 'package:main_test/models/product.dart';

class ProductTile extends StatelessWidget {

  final Product product;
  ProductTile({this.product});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 8.0),
      child: Card(
        margin: EdgeInsets.fromLTRB(20.0, 6.0, 20.0, 0.0),
        child: ListTile(
          leading: Text(
            product.name,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          title: Text(
            '${product.amount}',
          ),
          subtitle: Text(product.productDescription),
        ),
      ),
    );
  }
}