import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:test_project/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // loadingdgE (98:1670)
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 374 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff1a2232),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // fixedjUN (98:1672)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 330 * fem),
                width: 375 * fem,
                height: 44 * fem,
                child: Image.asset(
                  'assets/interfaces/images/fixed-W2e.png',
                  width: 375 * fem,
                  height: 44 * fem,
                ),
              ),
              Container(
                // loaderEvv (98:1671)
                margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                width: 64 * fem,
                height: 64 * fem,
                child: Image.asset(
                  'assets/interfaces/images/loader-cFc.png',
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
