import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:test_project/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 164;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // moviecardwzz (1:398)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // coverUk2 (1:392)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
              padding:
                  EdgeInsets.fromLTRB(129 * fem, 4 * fem, 4 * fem, 4 * fem),
              width: 164 * fem,
              height: 230 * fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8 * fem),
                child: Image.asset(
                  'assets/system/images/cover-QXU.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // infoJj4 (1:395)
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // titlerEn (1:396)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
                    child: Text(
                      'The Batman',
                      style: SafeGoogleFont(
                        'PT Root UI',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Text(
                    // genreJ6n (1:397)
                    'Action',
                    style: SafeGoogleFont(
                      'PT Root UI',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
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
    );
  }
}
