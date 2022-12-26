import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:test_project/product/user_model.dart';
import 'package:test_project/product/user_provider.dart';
import 'package:test_project/premieres/premieres_provider.dart';
import 'package:test_project/product/product_provider.dart';
import 'package:test_project/utils.dart';
import 'package:test_project/gui/interfaces/home-non-auth.dart';

void main() => runApp(test_project());

class test_project extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => ProductProvider()),
        ChangeNotifierProvider(create: (_) => PremiereProvider()),
        ChangeNotifierProvider(create: (_) => UserProvider())
      ],
      child: MaterialApp(
        title: 'Flutter',
        debugShowCheckedModeBanner: false,
        scrollBehavior: MyCustomScrollBehavior(),
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          body: SingleChildScrollView(
            child: HomePage(
              user: new UserModel(),
            ),
          ),
        ),
      ),
    );
  }
}
