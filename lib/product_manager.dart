import 'package:flutter/material.dart';

import './products.dart';

class ProductManeger extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _ProductManegerState();
  }
}

class _ProductManegerState extends State<ProductManeger> {
  List<String> _products = ['Food Tester'];

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
          margin: EdgeInsets.all(10.0),
          child: RaisedButton(
              child: Text("Add product"),
              onPressed: () {
                setState(() {
                  _products.add("Advance Food tester");
                });
                print(_products);
              })),
              Products(_products)
    ]);
  }
}
