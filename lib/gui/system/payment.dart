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
        // paymentxCi (21:2624)
        padding: EdgeInsets.fromLTRB(12 * fem, 8 * fem, 16 * fem, 8 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff1e283d),
          borderRadius: BorderRadius.circular(8 * fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // imageRrz (21:2612)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16 * fem, 0 * fem),
              width: 56 * fem,
              height: 88 * fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8 * fem),
                child: Image.asset(
                  'assets/system/images/image.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // wrap8WW (21:2540)
              width: 243 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    // titleSGJ (21:2541)
                    'The Batman',
                    style: SafeGoogleFont(
                      'PT Root UI',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                  SizedBox(
                    height: 4 * fem,
                  ),
                  Text(
                    // datekGz (21:2542)
                    '6 April 2022, 14:40',
                    style: SafeGoogleFont(
                      'PT Root UI',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1428571429 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                  SizedBox(
                    height: 4 * fem,
                  ),
                  Text(
                    // detailFUe (21:2543)
                    'Eurasia Cinema7',
                    style: SafeGoogleFont(
                      'PT Root UI',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1428571429 * ffem / fem,
                      color: Color(0xff637393),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
