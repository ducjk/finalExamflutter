import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:test_project/gui/interfaces/pay.dart';
import 'package:test_project/payment/pay_model.dart';
import 'package:test_project/premieres/premieres_model.dart';
import 'package:test_project/product/product_model.dart';

class PayProvider extends ChangeNotifier {
  List<PayModel> list = [];

  void getList(num userid) async {
    String urlAPI =
        'http://localhost:3000/api/pays?userid=${userid.toString()}';
    var client = http.Client();
    var rs = await client.get(Uri.parse(urlAPI));
    var jsonString = rs.body;
    var jsonObject = jsonDecode(jsonString) as List;
    list = jsonObject.map((e) {
      return PayModel(
          id: e['id'],
          productid: e['productid'],
          name: e['name'],
          userid: e['userid'],
          phone: e['phone'],
          avatar: e['avatar'],
          country: e['country'],
          time: e['time'],
          place: e['place'],
          date: e['date'],
          ticket: e['ticket'],
          seats: e['seats']);
    }).toList();

    notifyListeners();
  }
}
