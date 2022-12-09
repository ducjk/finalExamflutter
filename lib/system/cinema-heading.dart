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
      child: Container(
        // cinemaheadingGot (8:1751)
        padding: EdgeInsets.fromLTRB(16 * fem, 12 * fem, 17 * fem, 12 * fem),
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // titleMKY (8:1742)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
              width: double.infinity,
              height: 24 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // titlebDt (8:1743)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 154 * fem, 0 * fem),
                    child: Text(
                      'Eurasia Cinema7',
                      style: SafeGoogleFont(
                        'PT Root UI',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3333333333 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // distancetin (8:1744)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3.5 * fem, 0 * fem, 2.5 * fem),
                    padding: EdgeInsets.fromLTRB(
                        2.33 * fem, 0 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // location12i (8:1749)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 6.33 * fem, 1 * fem),
                          width: 11.33 * fem,
                          height: 13.33 * fem,
                          child: Image.asset(
                            'assets/system/images/location-Xrz.png',
                            width: 11.33 * fem,
                            height: 13.33 * fem,
                          ),
                        ),
                        Text(
                          // kmHF8 (8:1747)
                          '1.5km',
                          style: SafeGoogleFont(
                            'PT Root UI',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2575 * ffem / fem,
                            color: Color(0xff637393),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Text(
              // addressojG (8:1748)
              'ул. Петрова, д.24, ТЦ "Евразия"',
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
