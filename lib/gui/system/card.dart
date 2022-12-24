import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:test_project/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 343;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // card6sL (21:2614)
        padding:
            EdgeInsets.fromLTRB(13.67 * fem, 15.5 * fem, 18 * fem, 15.5 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff1e283d),
          borderRadius: BorderRadius.circular(8 * fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // visayRL (21:2573)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17.67 * fem, 0 * fem),
              width: 36.67 * fem,
              height: 25 * fem,
              child: Image.asset(
                'assets/system/images/visa-EZp.png',
                width: 36.67 * fem,
                height: 25 * fem,
              ),
            ),
            Container(
              // num1cv (21:2578)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 125 * fem, 0 * fem),
              child: Text(
                '4716 •••• •••• 5615',
                style: SafeGoogleFont(
                  'PT Root UI',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2857142857 * ffem / fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Text(
              // expuiJ (21:2579)
              '06/24',
              style: SafeGoogleFont(
                'PT Root UI',
                fontSize: 14 * ffem,
                fontWeight: FontWeight.w400,
                height: 1.2857142857 * ffem / fem,
                color: Color(0xff637393),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
