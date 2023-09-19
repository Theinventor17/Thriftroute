import 'package:flutter/material.dart';
import 'package:thrift_store_finder/store.dart';
import 'package:thrift_store_finder/store_service.dart';
import 'package:thrift_store_finder/store_detail.dart';

class StoreList extends StatefulWidget {
  StoreList({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _StoreListState createState() => _StoreListState();
}

class _StoreListState extends State<StoreList> {
  List<Store> _stores = [];

  @override
  void initState() {
    super.initState();
    _loadStores();
  }

  _loadStores() async {
    String fileData = await DefaultAssetBundle.of(context).loadString("assets/stores.json");
    setState(() {
      _stores = StoreApi.allStoresFromJson(fileData);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView.builder(
        itemCount: _stores.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(_stores[index].name),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => StoreDetail(_stores[index]),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
