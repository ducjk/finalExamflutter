import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:test_project/gui/interfaces/home-forgot.dart';
import 'package:test_project/product/user_provider.dart';
import 'package:test_project/product/user_model.dart';

class UserProvider extends ChangeNotifier {
  List<UserModel> list_users = [];

  void getListUser() async {
    String urlAPI = 'http://localhost:3000/api/users';
    var client = http.Client();
    var rs = await client.get(Uri.parse(urlAPI));
    var jsonString = rs.body;
    var jsonObject = jsonDecode(jsonString) as List;
    list_users = jsonObject.map((e) {
      return UserModel(
          id: e['id'], name: e['name'], user: e["user"], pass: e["pass"]);
    }).toList();

    notifyListeners();
  }

  Future<UserModel> checkLogin(String userName, String password) async {
    String urlAPI =
        'http://localhost:3000/api/users?user=$userName&pass=$password';
    var client = http.Client();
    var rs = await client.get(Uri.parse(urlAPI));
    var jsonString = rs.body;
    var user = jsonDecode(jsonString) as UserModel;
    print(user.name);
    notifyListeners();
    return user;
  }
}
