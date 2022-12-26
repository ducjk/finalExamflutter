import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:test_project/model/user_provider.dart';
import 'package:test_project/premieres/premieres_provider.dart';
import 'package:test_project/product/product_provider.dart';
import 'package:test_project/utils.dart';
import 'package:test_project/gui/interfaces/home-non-auth.dart';
// import 'package:test_project/interfaces/home-authorized.dart';
// import 'package:test_project/interfaces/modal-auth-1.dart';
// import 'package:test_project/interfaces/modal-select-city.dart';
// import 'package:test_project/interfaces/modal-select-language.dart';
// import 'package:test_project/interfaces/modal-sort.dart';
// import 'package:test_project/interfaces/modal-select-seat.dart';
// import 'package:test_project/interfaces/modal-card.dart';
// import 'package:test_project/interfaces/modal-selected-seat.dart';
// import 'package:test_project/interfaces/modal-add-card.dart';
// import 'package:test_project/interfaces/movie-about.dart';
// import 'package:test_project/interfaces/movie-sessions.dart';
// import 'package:test_project/interfaces/movie-sessions-by-cinema.dart';
// import 'package:test_project/interfaces/session-overview.dart';
// import 'package:test_project/interfaces/session-select-seats.dart';
// import 'package:test_project/interfaces/session-selected-seats.dart';
// import 'package:test_project/interfaces/pay.dart';
// import 'package:test_project/interfaces/loading.dart';
// import 'package:test_project/interfaces/loading-Cst.dart';
// import 'package:test_project/interfaces/ticket.dart';
// import 'package:test_project/interfaces/profile.dart';
// import 'package:test_project/interfaces/profile-empty.dart';
// import 'package:test_project/interfaces/modal-auth-2.dart';
// import 'package:test_project/interfaces/warning-message.dart';
// import 'package:test_project/interfaces/payment-form.dart';
// import 'package:test_project/system/product-logo.dart';
// import 'package:test_project/system/status-bar.dart';
// import 'package:test_project/system/movie-card.dart';
// import 'package:test_project/system/glyph.dart';
// import 'package:test_project/system/icon.dart';
// import 'package:test_project/system/button.dart';
// import 'package:test_project/system/tab.dart';
// import 'package:test_project/system/grid.dart';
// import 'package:test_project/system/topbar.dart';
// import 'package:test_project/system/input.dart';
// import 'package:test_project/system/select-list-item.dart';
// import 'package:test_project/system/option.dart';
// import 'package:test_project/system/session.dart';
// import 'package:test_project/system/cinema-heading.dart';
// import 'package:test_project/system/seat.dart';
// import 'package:test_project/system/screen.dart';
// import 'package:test_project/system/logos.dart';
// import 'package:test_project/system/card.dart';
// import 'package:test_project/system/payment.dart';
// import 'package:test_project/cover/cover.dart';

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
            child: HomePage(),
          ),
        ),
      ),
    );
  }
}
