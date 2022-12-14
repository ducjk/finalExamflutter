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
  var _phoneKey = TextEditingController();
  @override
  Widget build(BuildContext context) {
    Future<void> dk() async {
      if (_userNameKey.text.isNotEmpty &&
          _passwordKey.text.isNotEmpty &&
          _NamdedKey.text.isNotEmpty &&
          _phoneKey.text.isNotEmpty) {
        var res = await http.post(Uri.parse("http://localhost:3000/api/users"),
            body: ({
              'user': _userNameKey.text,
              'pass': _passwordKey.text,
              'name': _NamdedKey.text,
              'phone': _phoneKey.text
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
            Text("B???n ???? ????ng k?? th??nh c??ng")
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
                    "????ng k?? t??i kho???n",
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
                            return "Tr?????ng n??y kh??ng ???????c ????? tr???ng";
                          }
                          return null;
                        },
                        style: TextStyle(
                          fontSize: 16,
                          color: Color.fromARGB(255, 221, 120, 57),
                        ),
                        decoration: InputDecoration(
                          hintText: "T??n ????ng nh???p",
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
                        "M???t kh???u",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Colors.white),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      TextFormField(
                        obscureText: true,
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return "Tr?????ng n??y kh??ng ???????c ????? tr???ng";
                          }
                          if (value.length < 6)
                            return "Tr?????ng n??y t???i thi???u 6 k?? t???";
                          return null;
                        },
                        style: TextStyle(
                          fontSize: 16,
                          color: Color.fromARGB(255, 221, 120, 57),
                        ),
                        decoration: InputDecoration(
                          hintText: "M???t kh???u",
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
                        "H??? v?? t??n",
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
                            return "Tr?????ng n??y kh??ng ???????c ????? tr???ng";
                          }
                          if (value.length < 6)
                            return "Tr?????ng n??y t???i thi???u 6 k?? t???";
                          return null;
                        },
                        style: TextStyle(
                          fontSize: 16,
                          color: Color.fromARGB(255, 221, 120, 57),
                        ),
                        decoration: InputDecoration(
                          hintText: "h??? t??n",
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
                      Text(
                        "S??? ??i???n tho???i",
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
                            return "Tr?????ng n??y kh??ng ???????c ????? tr???ng";
                          }
                          if (value.length < 6)
                            return "Tr?????ng n??y t???i thi???u 6 k?? t???";
                          return null;
                        },
                        style: TextStyle(
                          fontSize: 16,
                          color: Color.fromARGB(255, 221, 120, 57),
                        ),
                        decoration: InputDecoration(
                          hintText: "number phone",
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
                        controller: _phoneKey,
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
                                child: Text("????ng k??",
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
