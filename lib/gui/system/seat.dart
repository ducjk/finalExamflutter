import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:test_project/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 152;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // seat3Qe (8:3374)
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
              // statefreeKsx (8:3375)
              width: 32 * fem,
              height: 32 * fem,
              decoration: BoxDecoration(
                color: Color(0xff253454),
                borderRadius: BorderRadius.circular(8 * fem),
              ),
              child: Center(
                child: Text(
                  '1',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'IBM Plex Sans',
                    fontSize: 12 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.3 * ffem / fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 12 * fem,
            ),
            Container(
              // stateocupied8qQ (8:3377)
              width: 32 * fem,
              height: 32 * fem,
              child: Image.asset(
                'assets/system/images/stateocupied.png',
                width: 32 * fem,
                height: 32 * fem,
              ),
            ),
            SizedBox(
              width: 12 * fem,
            ),
            Container(
              // stateselectedrFc (8:3380)
              width: 32 * fem,
              height: 32 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8 * fem),
                gradient: LinearGradient(
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xffff8036), Color(0xfffc6c19)],
                  stops: <double>[0, 1],
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3fff8036),
                    offset: Offset(0 * fem, 4 * fem),
                    blurRadius: 8 * fem,
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  '1',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'IBM Plex Sans',
                    fontSize: 12 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.3 * ffem / fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
