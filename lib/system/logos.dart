import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:test_project/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 280;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // logos6NE (19:1174)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // visa1EJ (21:3017)
              width: 40 * fem,
              height: 40 * fem,
              child: Image.asset(
                'assets/system/images/visa-ZrA.png',
                width: 40 * fem,
                height: 40 * fem,
              ),
            ),
            SizedBox(
              width: 8 * fem,
            ),
            Container(
              // mastercardWwk (21:3010)
              width: 40 * fem,
              height: 40 * fem,
              child: Image.asset(
                'assets/system/images/mastercard.png',
                width: 40 * fem,
                height: 40 * fem,
              ),
            ),
            SizedBox(
              width: 8 * fem,
            ),
            Container(
              // applepayofx (21:3013)
              width: 40 * fem,
              height: 40 * fem,
              child: Image.asset(
                'assets/system/images/apple-pay-Yx2.png',
                width: 40 * fem,
                height: 40 * fem,
              ),
            ),
            SizedBox(
              width: 8 * fem,
            ),
            Container(
              // frame737J6v (21:3014)
              width: 40 * fem,
              height: 40 * fem,
              child: Image.asset(
                'assets/system/images/frame-737-K5L.png',
                width: 40 * fem,
                height: 40 * fem,
              ),
            ),
            SizedBox(
              width: 8 * fem,
            ),
            Container(
              // mirBwQ (21:3012)
              width: 40 * fem,
              height: 40 * fem,
              child: Image.asset(
                'assets/system/images/mir.png',
                width: 40 * fem,
                height: 40 * fem,
              ),
            ),
            SizedBox(
              width: 8 * fem,
            ),
            Container(
              // americanexpressJm8 (21:3011)
              width: 40 * fem,
              height: 40 * fem,
              child: Image.asset(
                'assets/system/images/american-express.png',
                width: 40 * fem,
                height: 40 * fem,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
