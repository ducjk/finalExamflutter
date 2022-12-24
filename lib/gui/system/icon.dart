import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:test_project/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 599.9998168945;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iconM8v (1:16)
        padding: EdgeInsets.fromLTRB(16 * fem, 16 * fem, 16 * fem, 16 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff1a2232),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // logoutoFp (1:124)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
              width: 24 * fem,
              height: 24 * fem,
              child: Image.asset(
                'assets/system/images/logout.png',
                width: 24 * fem,
                height: 24 * fem,
              ),
            ),
            Container(
              // enlargehrz (1:129)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
              width: 24 * fem,
              height: 24 * fem,
              child: Image.asset(
                'assets/system/images/enlarge.png',
                width: 24 * fem,
                height: 24 * fem,
              ),
            ),
            Container(
              // forwardarrowcUA (1:128)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
              width: 24 * fem,
              height: 24 * fem,
              child: Image.asset(
                'assets/system/images/forward-arrow-QnN.png',
                width: 24 * fem,
                height: 24 * fem,
              ),
            ),
            Container(
              // closeiXC (1:127)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
              width: 24 * fem,
              height: 24 * fem,
              child: Image.asset(
                'assets/system/images/close-92i.png',
                width: 24 * fem,
                height: 24 * fem,
              ),
            ),
            Container(
              // expandarrowoYe (1:126)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
              width: 24 * fem,
              height: 24 * fem,
              child: Image.asset(
                'assets/system/images/expand-arrow.png',
                width: 24 * fem,
                height: 24 * fem,
              ),
            ),
            Container(
              // compress6Xk (1:125)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
              width: 24 * fem,
              height: 24 * fem,
              child: Image.asset(
                'assets/system/images/compress.png',
                width: 24 * fem,
                height: 24 * fem,
              ),
            ),
            Container(
              // searchZgE (1:97)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
              width: 24 * fem,
              height: 24 * fem,
              child: Image.asset(
                'assets/system/images/search-s3G.png',
                width: 24 * fem,
                height: 24 * fem,
              ),
            ),
            Container(
              // location58n (1:96)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
              width: 24 * fem,
              height: 24 * fem,
              child: Image.asset(
                'assets/system/images/location-6BL.png',
                width: 24 * fem,
                height: 24 * fem,
              ),
            ),
            Container(
              // languageN7t (1:95)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
              width: 24 * fem,
              height: 24 * fem,
              child: Image.asset(
                'assets/system/images/language-yKG.png',
                width: 24 * fem,
                height: 24 * fem,
              ),
            ),
            Container(
              // calendarQqG (1:106)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
              width: 24 * fem,
              height: 24 * fem,
              child: Image.asset(
                'assets/system/images/calendar-JmG.png',
                width: 24 * fem,
                height: 24 * fem,
              ),
            ),
            Container(
              // sorthZU (1:105)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
              width: 24 * fem,
              height: 24 * fem,
              child: Image.asset(
                'assets/system/images/sort-JHx.png',
                width: 24 * fem,
                height: 24 * fem,
              ),
            ),
            Container(
              // backpPC (1:123)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
              width: 24 * fem,
              height: 24 * fem,
              child: Image.asset(
                'assets/system/images/back.png',
                width: 24 * fem,
                height: 24 * fem,
              ),
            ),
            Container(
              // doneWG2 (8:361)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
              width: 24 * fem,
              height: 24 * fem,
              child: Image.asset(
                'assets/system/images/done-xz6.png',
                width: 24 * fem,
                height: 24 * fem,
              ),
            ),
            Container(
              // playbYN (8:360)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
              width: 24 * fem,
              height: 24 * fem,
              child: Image.asset(
                'assets/system/images/play.png',
                width: 24 * fem,
                height: 24 * fem,
              ),
            ),
            Container(
              // closeHg6 (8:3384)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
              width: 24 * fem,
              height: 24 * fem,
              child: Image.asset(
                'assets/system/images/close.png',
                width: 24 * fem,
                height: 24 * fem,
              ),
            ),
            Container(
              // clockz4i (12:2531)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
              width: 24 * fem,
              height: 24 * fem,
              child: Image.asset(
                'assets/system/images/clock-Rqt.png',
                width: 24 * fem,
                height: 24 * fem,
              ),
            ),
            Container(
              // addW34 (21:2986)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
              width: 24 * fem,
              height: 24 * fem,
              child: Image.asset(
                'assets/system/images/add.png',
                width: 24 * fem,
                height: 24 * fem,
              ),
            ),
            Container(
              // forwardcrn (102:1662)
              width: 24 * fem,
              height: 24 * fem,
              child: Image.asset(
                'assets/system/images/forward.png',
                width: 24 * fem,
                height: 24 * fem,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
