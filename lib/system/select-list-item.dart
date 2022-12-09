import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:test_project/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 272;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // selectlistitemtvn (8:507)
        padding: EdgeInsets.fromLTRB(16 * fem, 16 * fem, 16 * fem, 16 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          border: Border.all(color: Color(0xff7b61ff)),
          borderRadius: BorderRadius.circular(5 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // selectedfalseBut (8:506)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
              padding: EdgeInsets.fromLTRB(
                  32 * fem, 14.5 * fem, 3 * fem, 12.5 * fem),
              width: double.infinity,
              height: 48 * fem,
              child: Container(
                // wrapeoU (8:497)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // titley54 (8:498)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 119 * fem, 0 * fem),
                      child: Text(
                        'List item',
                        style: SafeGoogleFont(
                          'PT Root UI',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2575 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Text(
                      // subtitleGK4 (19:1728)
                      'Text',
                      style: SafeGoogleFont(
                        'PT Root UI',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2575 * ffem / fem,
                        color: Color(0xff637393),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // selectedtruen2W (8:505)
              padding:
                  EdgeInsets.fromLTRB(0 * fem, 12 * fem, 0 * fem, 12 * fem),
              width: double.infinity,
              height: 48 * fem,
              child: Container(
                // wrapUg2 (8:501)
                padding:
                    EdgeInsets.fromLTRB(4 * fem, 2.5 * fem, 0 * fem, 0.5 * fem),
                width: 237 * fem,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // doneCM8 (8:502)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 12.98 * fem, 2.99 * fem),
                      width: 15.02 * fem,
                      height: 11.01 * fem,
                      child: Image.asset(
                        'assets/system/images/done-RRc.png',
                        width: 15.02 * fem,
                        height: 11.01 * fem,
                      ),
                    ),
                    Container(
                      // title3sY (8:503)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 119 * fem, 0 * fem),
                      child: Text(
                        'List item',
                        style: SafeGoogleFont(
                          'PT Root UI',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2575 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Text(
                      // subtitleN98 (19:1729)
                      'Text',
                      style: SafeGoogleFont(
                        'PT Root UI',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2575 * ffem / fem,
                        color: Color(0xff637393),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
