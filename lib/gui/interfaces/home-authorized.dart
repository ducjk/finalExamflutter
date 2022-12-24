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
        // homeauthorizedGrn (98:1570)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff1a2232),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // fixedk1G (98:1585)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 21.5 * fem),
              padding: EdgeInsets.fromLTRB(
                  16 * fem, 17.17 * fem, 14.34 * fem, 8 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xb21e283d),
              ),
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(
                    sigmaX: 20 * fem,
                    sigmaY: 20 * fem,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // statusbarzAW (98:1593)
                        margin: EdgeInsets.fromLTRB(
                            17.27 * fem, 0 * fem, 0 * fem, 23.33 * fem),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // timetFt (I98:1593;1:70)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 232.23 * fem, 0.41 * fem),
                              width: 28.5 * fem,
                              height: 11.09 * fem,
                              child: Image.asset(
                                'assets/interfaces/images/time-yVU.png',
                                width: 28.5 * fem,
                                height: 11.09 * fem,
                              ),
                            ),
                            Container(
                              // cellularconnectionAjC (I98:1593;1:79)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0.17 * fem, 5 * fem, 0 * fem),
                              width: 17 * fem,
                              height: 10.67 * fem,
                              child: Image.asset(
                                'assets/interfaces/images/cellular-connection-5U6.png',
                                width: 17 * fem,
                                height: 10.67 * fem,
                              ),
                            ),
                            Container(
                              // wifiSgi (I98:1593;1:75)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 5 * fem, 0.17 * fem),
                              width: 15.33 * fem,
                              height: 11 * fem,
                              child: Image.asset(
                                'assets/interfaces/images/wifi-m2r.png',
                                width: 15.33 * fem,
                                height: 11 * fem,
                              ),
                            ),
                            Container(
                              // battery72A (I98:1593;1:71)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0.17 * fem, 0 * fem, 0 * fem),
                              width: 24.33 * fem,
                              height: 11.33 * fem,
                              child: Image.asset(
                                'assets/interfaces/images/battery-XbY.png',
                                width: 24.33 * fem,
                                height: 11.33 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // headerzbk (98:1586)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 1.66 * fem, 0 * fem),
                        width: double.infinity,
                        height: 48 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // productlogoHKx (98:1587)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 27 * fem, 0 * fem),
                              width: 48 * fem,
                              height: 48 * fem,
                              child: Image.asset(
                                'assets/interfaces/images/product-logo.png',
                                width: 48 * fem,
                                height: 48 * fem,
                              ),
                            ),
                            Container(
                              // controlsaK4 (98:1588)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 4 * fem, 0 * fem, 4 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // optionsHjG (98:1589)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // buttonCbL (98:1590)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 4 * fem, 0 * fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  11.5 * fem,
                                                  10 * fem,
                                                  11 * fem,
                                                  10 * fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        8 * fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // locationTGN (I98:1590;1:612)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        7.5 * fem,
                                                        0 * fem),
                                                    width: 17 * fem,
                                                    height: 20 * fem,
                                                    child: Image.asset(
                                                      'assets/interfaces/images/location.png',
                                                      width: 17 * fem,
                                                      height: 20 * fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // buttonYHp (I98:1590;1:610)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        1 * fem,
                                                        0 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      'Nur-Sultan',
                                                      style: SafeGoogleFont(
                                                        'PT Root UI',
                                                        fontSize: 14 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.2575 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        TextButton(
                                          // button1x6 (98:1591)
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(
                                                10 * fem,
                                                10 * fem,
                                                8 * fem,
                                                10 * fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      8 * fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // languagehK8 (I98:1591;1:612)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      6 * fem,
                                                      0 * fem),
                                                  width: 20 * fem,
                                                  height: 20 * fem,
                                                  child: Image.asset(
                                                    'assets/interfaces/images/language.png',
                                                    width: 20 * fem,
                                                    height: 20 * fem,
                                                  ),
                                                ),
                                                Container(
                                                  // buttonod4 (I98:1591;1:610)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      1 * fem,
                                                      0 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    'Eng',
                                                    style: SafeGoogleFont(
                                                      'PT Root UI',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.2575 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  TextButton(
                                    // buttonuAJ (98:1592)
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 74 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(8 * fem),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[
                                            Color(0xffff8036),
                                            Color(0xfffc6c19)
                                          ],
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
                                          'Profile',
                                          style: SafeGoogleFont(
                                            'PT Root UI',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // conentD4W (98:1571)
              margin: EdgeInsets.fromLTRB(17 * fem, 0 * fem, 16 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // headergyg (98:1572)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 8 * fem, 19.5 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // title1WA (98:1573)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 144 * fem, 0 * fem),
                          child: Text(
                            'Now in cinemas',
                            style: SafeGoogleFont(
                              'PT Root UI',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // glyphU8r (98:1574)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 2 * fem),
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/interfaces/images/glyph-QTU.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // listmdk (98:1575)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // row7LE (98:1576)
                          width: double.infinity,
                          height: 279 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // moviecard2xz (98:1577)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // coverjMc (I98:1577;1:392)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 8 * fem),
                                          width: 163 * fem,
                                          height: 230 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(8 * fem),
                                            child: Image.asset(
                                              'assets/interfaces/images/cover-aN6.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // infoH1k (I98:1577;1:395)
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // title1yL (I98:1577;1:396)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    2 * fem),
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
                                                // genret1Y (I98:1577;1:397)
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
                                ),
                              ),
                              TextButton(
                                // moviecardCY2 (98:1578)
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // cover6tJ (I98:1578;1:392)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                        width: 163 * fem,
                                        height: 230 * fem,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                          child: Image.asset(
                                            'assets/interfaces/images/cover.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // infoCAe (I98:1578;1:395)
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // titlewP8 (I98:1578;1:396)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  2 * fem),
                                              child: Text(
                                                'Uncharted',
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
                                              // genred14 (I98:1578;1:397)
                                              'Adventure',
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
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15 * fem,
                        ),
                        Container(
                          // rowjJz (98:1579)
                          width: double.infinity,
                          height: 279 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // moviecardF2S (98:1580)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // coverkE6 (I98:1580;1:392)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 8 * fem),
                                          width: 163 * fem,
                                          height: 230 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(8 * fem),
                                            child: Image.asset(
                                              'assets/interfaces/images/cover-9pv.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // infoCrn (I98:1580;1:395)
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // titlekNW (I98:1580;1:396)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    2 * fem),
                                                child: Text(
                                                  'The Exorcism of God',
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
                                                // genreEoU (I98:1580;1:397)
                                                'Horror',
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
                                ),
                              ),
                              TextButton(
                                // moviecardmYW (98:1581)
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // coverTRL (I98:1581;1:392)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                        width: 163 * fem,
                                        height: 230 * fem,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                          child: Image.asset(
                                            'assets/interfaces/images/cover-bGv.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // infovJv (I98:1581;1:395)
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // titlefXQ (I98:1581;1:396)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  2 * fem),
                                              child: Text(
                                                'Turning Red',
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
                                              // genreAj4 (I98:1581;1:397)
                                              'Comedy',
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
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15 * fem,
                        ),
                        Container(
                          // row2WN (98:1582)
                          width: double.infinity,
                          height: 298 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // moviecardA6n (98:1583)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // coverNie (I98:1583;1:392)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 8 * fem),
                                          width: 163 * fem,
                                          height: 230 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(8 * fem),
                                            child: Image.asset(
                                              'assets/interfaces/images/cover-hFQ.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // infoGJE (I98:1583;1:395)
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // titleQfL (I98:1583;1:396)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    1 * fem),
                                                constraints: BoxConstraints(
                                                  maxWidth: 142 * fem,
                                                ),
                                                child: Text(
                                                  'Spider-Man: No Way Home',
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
                                                // genreh8e (I98:1583;1:397)
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
                                ),
                              ),
                              TextButton(
                                // moviecardzdY (98:1584)
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // coversSS (I98:1584;1:392)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                        width: 163 * fem,
                                        height: 230 * fem,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                          child: Image.asset(
                                            'assets/interfaces/images/cover-KSA.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // infovvW (I98:1584;1:395)
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // title52i (I98:1584;1:396)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  2 * fem),
                                              child: Text(
                                                'Morbius',
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
                                              // genrey86 (I98:1584;1:397)
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
                              ),
                            ],
                          ),
                        ),
                      ],
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
