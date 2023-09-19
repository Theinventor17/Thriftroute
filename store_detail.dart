import 'package:flutter/material.dart';
import 'package:thrift_store_finder/store.dart';

class StoreDetail extends StatelessWidget {
  final Store store;

  StoreDetail(this.store);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(store.name),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Text('Address: ${store.address}'),
      ),
    );
  }
}
