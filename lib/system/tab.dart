import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:test_project/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 302;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // tabrkr (1:734)
        padding: EdgeInsets.fromLTRB(16 * fem, 16 * fem, 16 * fem, 16 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          border: Border.all(color: Color(0xff7b61ff)),
          borderRadius: BorderRadius.circular(5 * fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // currenttrue6QJ (1:733)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 13 * fem, 0 * fem),
              padding:
                  EdgeInsets.fromLTRB(0 * fem, 14.5 * fem, 0 * fem, 0 * fem),
              width: 129 * fem,
              height: 48 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // captionkze (1:726)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 12.5 * fem),
                    child: Text(
                      'Tab',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'PT Root UI',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575 * ffem / fem,
                        color: Color(0xffff7f36),
                      ),
                    ),
                  ),
                  Container(
                    // borderSMg (1:727)
                    width: double.infinity,
                    height: 2 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffff7f36),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // currentfalseNm8 (1:732)
              padding:
                  EdgeInsets.fromLTRB(0 * fem, 14.5 * fem, 0 * fem, 0 * fem),
              width: 128 * fem,
              height: 48 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // captionVar (1:730)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 12.5 * fem),
                    child: Text(
                      'Tab',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'PT Root UI',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575 * ffem / fem,
                        color: Color(0xff637393),
                      ),
                    ),
                  ),
                  Container(
                    // border1JJ (1:731)
                    width: double.infinity,
                    height: 2 * fem,
                    decoration: BoxDecoration(
                      color: Color(0x196d9eff),
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
