import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:test_project/premieres/premieres_model.dart';
import 'package:test_project/product/product_model.dart';

class PremiereProvider extends ChangeNotifier {
  List<PremiereModel> list = [];

  void getList(num productid) async {
    String urlAPI = 'http://localhost:3000/api/premieres?productid=$productid';
    var client = http.Client();
    var rs = await client.get(Uri.parse(urlAPI));
    var jsonString = rs.body;
    var jsonObject = jsonDecode(jsonString) as List;
    list = jsonObject.map((e) {
      int rownumber = e['rowNumber'];
      int seatOfRow = e['seatOfRow'];
      List<String> listRow = [];
      List<String> listSeatOfRow = [];
      for (int i = 0; i < rownumber; i++) {
        listRow.add(String.fromCharCode(i + 65));
      }
      for (int i = 0; i < seatOfRow; i++) {
        listSeatOfRow.add(i.toString());
      }

      return PremiereModel(
          id: e['id'],
          productId: e['productid'],
          time: e['time'],
          place: e['place'],
          date: e['date'],
          country: e['country'],
          listRow: listRow,
          listSeatOfRow: listSeatOfRow);
    }).toList();

    notifyListeners();
  }
}
