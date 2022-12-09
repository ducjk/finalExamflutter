import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:test_project/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 592;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // screenpn6 (12:2609)
        width: double.infinity,
        height: 40 * fem,
        child: Image.asset(
          'assets/system/images/screen-MsG.png',
          width: 592 * fem,
          height: 40 * fem,
        ),
      ),
    );
  }
}
