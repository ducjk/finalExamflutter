import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:test_project/model/product_model.dart';

class ProductProvider extends ChangeNotifier {
  List<ProductModel> list = [];

  void getList() async {
    String urlAPI = 'http://localhost:3000/api/products';
    var client = http.Client();
    var rs = await client.get(Uri.parse(urlAPI));
    var jsonString = rs.body;
    var jsonObject = jsonDecode(jsonString) as List;
    list = jsonObject.map((e) {
      return ProductModel(
          id: e['id'],
          name: e['name'],
          description: e['description'],
          category: e['category'],
          avatar: e['avatar'],
          certificate: e['certificate'],
          runtime: e['runtime'],
          release: e['release'],
          cast: e['cast']);
    }).toList();

    notifyListeners();
  }
}
