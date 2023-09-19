import 'dart:convert';
import 'package:thrift_store_finder/store.dart';

class StoreApi {
  static List<Store> allStoresFromJson(String jsonValue) {
    List data = json.decode(jsonValue);
    return data.map((store) => Store.fromJson(store)).toList();
  }
}
