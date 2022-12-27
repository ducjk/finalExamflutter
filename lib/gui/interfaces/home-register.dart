import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:test_project/gui/interfaces/home-login.dart';
import 'package:test_project/gui/interfaces/movie-about.dart';
import 'package:test_project/product/product_model.dart';
import 'package:test_project/product/product_provider.dart';
import 'package:test_project/product/user_provider.dart';
import 'package:test_project/utils.dart';
import 'package:http/http.dart' as http;

import 'home-forgot.dart';

class registerPage extends StatefulWidget {
  registerPage({Key? key}) : super(key: key);

  @override
  State<registerPage> createState() => _registerPageState();
}

class _registerPageState extends State<registerPage> {
  var _formLoginKey = GlobalKey<FormState>();

  var _userNameKey = TextEditingController();

  var _passwordKey = TextEditingController();
  var _NamdedKey = TextEditingController();

  @override
  Widget build(BuildContext context) {
    Future<void> dk() async {
      if (_userNameKey.text.isNotEmpty &&
          _passwordKey.text.isNotEmpty &&
          _NamdedKey.text.isNotEmpty) {
        var res = await http.post(Uri.parse("http://localhost:3000/api/users"),
            body: ({
              'user': _userNameKey.text,
              'pass': _passwordKey.text,
              'name': _NamdedKey.text
            }));

        if (res.statusCode != 200) {
          // Navigator.push(
          //     context, MaterialPageRoute(builder: (context) => forgotPage()));
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => loginPage(),
              ));
        }
      }
      if (_formLoginKey.currentState!.validate()) {
        var snackBar = SnackBar(
            content: Row(
          children: [
            Icon(
              Icons.person,
              color: Colors.white,
            ),
            Text("Bạn đã đăng kí thành công")
          ],
        ));
        ScaffoldMessenger.of(context).showSnackBar(snackBar);
      }
    }

    var userProvider = Provider.of<UserProvider>(context);
    return Scaffold(
      backgroundColor: Color.fromRGBO(26, 34, 50, 1),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Icon(Icons.arrow_back,
                          color: Color.fromARGB(255, 221, 120, 57)),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 200,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Đăng ký tài khoản",
                    style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Form(
                key: _formLoginKey,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Email",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Colors.white),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      TextFormField(
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return "Trường này không được để trống";
                          }
                          return null;
                        },
                        style: TextStyle(
                          fontSize: 16,
                          color: Color.fromARGB(255, 221, 120, 57),
                        ),
                        decoration: InputDecoration(
                          hintText: "Tên đăng nhập",
                          hintStyle:
                              TextStyle(color: Color.fromRGBO(99, 115, 148, 1)),
                          labelStyle: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Color.fromARGB(255, 221, 120, 57),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.grey, width: 2.0),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 221, 120, 57)),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        controller: _userNameKey,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Mật khẩu",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Colors.white),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      TextFormField(
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return "Trường này không được để trống";
                          }
                          if (value.length < 6)
                            return "Trường này tối thiếu 6 kí tự";
                          return null;
                        },
                        style: TextStyle(
                          fontSize: 16,
                          color: Color.fromARGB(255, 221, 120, 57),
                        ),
                        decoration: InputDecoration(
                          hintText: "Mật khẩu",
                          hintStyle:
                              TextStyle(color: Color.fromRGBO(99, 115, 148, 1)),
                          labelStyle: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Color.fromARGB(255, 221, 120, 57),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.grey, width: 2.0),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 221, 120, 57),
                                width: 2.0),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        controller: _passwordKey,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Họ và tên",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Colors.white),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      TextFormField(
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return "Trường này không được để trống";
                          }
                          if (value.length < 6)
                            return "Trường này tối thiếu 6 kí tự";
                          return null;
                        },
                        style: TextStyle(
                          fontSize: 16,
                          color: Color.fromARGB(255, 221, 120, 57),
                        ),
                        decoration: InputDecoration(
                          hintText: "họ tên",
                          hintStyle:
                              TextStyle(color: Color.fromRGBO(99, 115, 148, 1)),
                          labelStyle: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Color.fromARGB(255, 221, 120, 57),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.grey, width: 2.0),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 221, 120, 57),
                                width: 2.0),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        controller: _NamdedKey,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 50,
                            width: 360,
                            child: ElevatedButton(
                                style: ButtonStyle(
                                  foregroundColor:
                                      MaterialStateProperty.all(Colors.white),
                                  backgroundColor: MaterialStateProperty.all(
                                      Color.fromARGB(255, 221, 120, 57)),
                                  shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18.0),
                                    ),
                                  ),
                                ),
                                onPressed: () {
                                  dk();
                                },
                                child: Text("Đăng ký",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white))),
                          ),
                        ],
                      ),
                    ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
