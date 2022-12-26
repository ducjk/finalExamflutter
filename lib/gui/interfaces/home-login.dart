import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:test_project/gui/interfaces/home-forgot.dart';
import 'package:test_project/gui/interfaces/home-non-auth.dart';
import 'package:test_project/gui/interfaces/home-register.dart';
import 'package:test_project/product/user_model.dart';
import 'package:test_project/product/user_provider.dart';
import 'package:test_project/utils.dart';
import 'package:http/http.dart' as http;

class loginPage extends StatefulWidget {
  loginPage({Key? key}) : super(key: key);

  @override
  State<loginPage> createState() => _loginPageState();
}

class _loginPageState extends State<loginPage> {
  var _formLoginKey = GlobalKey<FormState>();

  var _userNameKey = TextEditingController();

  var _passwordKey = TextEditingController();
  int test = 0;

  List<UserModel> listUser = [];

  @override
  Widget build(BuildContext context) {
    print("re-render...");
    var userProvider = Provider.of<UserProvider>(context);
    if (userProvider.list_users.isEmpty) {
      userProvider.getListUser();
    }
    if (listUser.isEmpty) {
      listUser = [...userProvider.list_users];
    }
    return Scaffold(
      backgroundColor: Color.fromRGBO(26, 34, 50, 1),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Icon(Icons.arrow_back,
                    color: Color.fromARGB(255, 221, 120, 57)),
              ),
              SizedBox(
                height: 220,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Đăng nhập",
                    style: TextStyle(
                        fontSize: 30,
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
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 50,
                            width: 360,
                            child: Container(
                              // decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topCenter, end: Alignment.bottomCenter, colors: [Color.fromRGBO(255, 128, 54, 1), Color.fromARGB(255, 215, 167, 139)]),
                              //  borderRadius: BorderRadius.circular(18.0)),
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                    foregroundColor:
                                        MaterialStateProperty.all(Colors.white),
                                    backgroundColor: MaterialStateProperty.all(
                                        Color.fromARGB(255, 221, 120, 57)),
                                    shape: MaterialStateProperty.all<
                                        RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(18.0),
                                      ),
                                    ),
                                  ),
                                  onPressed: () {
                                    // listUser.map((e) => {
                                    //       if (e.user == _userNameKey &&
                                    //           e.pass == _passwordKey)
                                    //         {

                                    //           print(e.user),
                                    //           print(_userNameKey),
                                    //           Navigator.push(
                                    //               context,
                                    //               MaterialPageRoute(
                                    //                   builder: (context) =>
                                    //                       forgotPage()))
                                    //         }
                                    //     });

                                    // if (_userNameKey.text.isNotEmpty &&
                                    //     _passwordKey.text.isNotEmpty) {
                                    //   var res = await http.post(Uri.parse("http://localhost:3000/api/users"),
                                    //       body: ({'user': _userNameKey.text, 'pass': _passwordKey.text}));
                                    //   userProvider.checkLogin(
                                    //       _userNameKey.text, _passwordKey.text);

                                    //   if (userProvider.kt) {
                                    //     Navigator.push(
                                    //         context,
                                    //         MaterialPageRoute(
                                    //             builder: (context) =>
                                    //                 forgotPage()));
                                    //   } else {
                                    //     ScaffoldMessenger.of(context)
                                    //         .showSnackBar(SnackBar(
                                    //             content: Text(
                                    //                 "Invalid Credentials")));
                                    //   }
                                    // } else {
                                    //   ScaffoldMessenger.of(context)
                                    //       .showSnackBar(SnackBar(
                                    //           content: Text(
                                    //               "black field not allowed")));
                                    // }
                                    login();
                                  },
                                  child: Text("Đăng nhập",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.white))),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => registerPage(),
                                ),
                              );
                            },
                            child: Text(
                              "Đăng ký",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white),
                            ),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => forgotPage()),
                              );
                            },
                            child: Text("Quên mật khẩu?",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 221, 120, 57),
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                )),
                          ),
                        ],
                      )
                    ]),
              )
            ],
          ),
        ),
      ),
    );
  }

  Future<void> login() async {
    if (_userNameKey.text.isNotEmpty && _passwordKey.text.isNotEmpty) {
      var res = await http.get(Uri.parse(
          "http://localhost:3000/api/users?user=${_userNameKey.text}&pass=${_passwordKey.text}"));

      if (res.statusCode == 200) {
        print('res: ${res.body}');
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => HomePage()));
      } else {
        ScaffoldMessenger.of(context)
            .showSnackBar(SnackBar(content: Text("Invalid Credentials")));
      }
    } else {
      ScaffoldMessenger.of(context)
          .showSnackBar(SnackBar(content: Text("black field not allowed")));
    }
  }
}
