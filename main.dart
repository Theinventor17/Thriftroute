import 'package:flutter/material.dart';
import 'package:thrift_store_finder/store_list.dart';

void main() {
  runApp(ThriftStoreFinder());
}

class ThriftStoreFinder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Thrift Store Finder',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: StoreList(title: 'Thrift Store Finder'),
    );
  }
}
