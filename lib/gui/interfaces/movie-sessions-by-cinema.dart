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
        // moviesessionsbycinemaz5G (8:1516)
        width: double.infinity,
        height: 812 * fem,
        decoration: BoxDecoration(
          color: Color(0xff1a2232),
        ),
        child: Stack(
          children: [
            Positioned(
              // controlsrNN (8:1517)
              left: 0 * fem,
              top: 156 * fem,
              child: Container(
                width: 375 * fem,
                height: 76 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff1e283d),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // controlsitemh86 (8:1518)
                      padding: EdgeInsets.fromLTRB(
                          36.5 * fem, 19 * fem, 36.5 * fem, 16 * fem),
                      height: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // calendarMyL (8:1519)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 7 * fem),
                            width: 18 * fem,
                            height: 18 * fem,
                            child: Image.asset(
                              'assets/interfaces/images/calendar-cNW.png',
                              width: 18 * fem,
                              height: 18 * fem,
                            ),
                          ),
                          Text(
                            // titlenYr (8:1520)
                            'April, 18',
                            style: SafeGoogleFont(
                              'PT Root UI',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1428571429 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    TextButton(
                      // controlsitem63k (8:1521)
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            40.5 * fem, 20 * fem, 41.5 * fem, 16 * fem),
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // sorty7Y (8:1522)
                              margin: EdgeInsets.fromLTRB(
                                  1 * fem, 0 * fem, 0 * fem, 8 * fem),
                              width: 13 * fem,
                              height: 16 * fem,
                              child: Image.asset(
                                'assets/interfaces/images/sort.png',
                                width: 13 * fem,
                                height: 16 * fem,
                              ),
                            ),
                            Text(
                              // titleFar (8:1523)
                              'Time ↑',
                              style: SafeGoogleFont(
                                'PT Root UI',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1428571429 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    TextButton(
                      // controlsitemAhp (8:1524)
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            29.5 * fem, 16 * fem, 31.5 * fem, 16 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // optionTgv (8:1525)
                              margin: EdgeInsets.fromLTRB(
                                  2 * fem, 0 * fem, 0 * fem, 4 * fem),
                              width: 40 * fem,
                              height: 24 * fem,
                              child: Image.asset(
                                'assets/interfaces/images/option-d78.png',
                                width: 40 * fem,
                                height: 24 * fem,
                              ),
                            ),
                            Text(
                              // titleN3C (8:1526)
                              'By cinema',
                              style: SafeGoogleFont(
                                'PT Root UI',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1428571429 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // resultsHvr (8:1527)
              left: 0 * fem,
              top: 232 * fem,
              child: Container(
                width: 375 * fem,
                height: 580 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff1a2232),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // headermr2 (8:1528)
                      padding: EdgeInsets.fromLTRB(
                          40 * fem, 8 * fem, 58.25 * fem, 8 * fem),
                      width: double.infinity,
                      height: 30 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff253454),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timeddL (8:1529)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 56 * fem, 0 * fem),
                            child: Text(
                              'Time',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'PT Root UI',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1666666667 * ffem / fem,
                                color: Color(0xff637393),
                              ),
                            ),
                          ),
                          Container(
                            // group6Wv (8:1530)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // adultdFx (8:1531)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 32.25 * fem, 0 * fem),
                                  child: Text(
                                    'Adult',
                                    style: SafeGoogleFont(
                                      'PT Root UI',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1666666667 * ffem / fem,
                                      color: Color(0xff637393),
                                    ),
                                  ),
                                ),
                                Container(
                                  // child8Tc (8:1532)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 32.25 * fem, 0 * fem),
                                  child: Text(
                                    'Child',
                                    style: SafeGoogleFont(
                                      'PT Root UI',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1666666667 * ffem / fem,
                                      color: Color(0xff637393),
                                    ),
                                  ),
                                ),
                                Container(
                                  // student34n (8:1533)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 19.25 * fem, 0 * fem),
                                  child: Text(
                                    'Student',
                                    style: SafeGoogleFont(
                                      'PT Root UI',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1666666667 * ffem / fem,
                                      color: Color(0xff637393),
                                    ),
                                  ),
                                ),
                                Text(
                                  // vipJWW (8:1534)
                                  'VIP',
                                  style: SafeGoogleFont(
                                    'PT Root UI',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1666666667 * ffem / fem,
                                    color: Color(0xff637393),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // list2QpS (8:1535)
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 12 * fem, 0 * fem, 0 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cinemaheadingX8N (8:1752)
                            margin: EdgeInsets.fromLTRB(
                                16 * fem, 0 * fem, 17 * fem, 12 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // titleq94 (I8:1752;8:1742)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  width: double.infinity,
                                  height: 24 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // titleKa2 (I8:1752;8:1743)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 154 * fem, 0 * fem),
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
                                        // distancepmg (I8:1752;8:1744)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            3.5 * fem, 0 * fem, 2.5 * fem),
                                        padding: EdgeInsets.fromLTRB(2.33 * fem,
                                            0 * fem, 0 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // locationvpi (I8:1752;8:1749)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  6.33 * fem,
                                                  1 * fem),
                                              width: 11.33 * fem,
                                              height: 13.33 * fem,
                                              child: Image.asset(
                                                'assets/interfaces/images/location-Pfx.png',
                                                width: 11.33 * fem,
                                                height: 13.33 * fem,
                                              ),
                                            ),
                                            Text(
                                              // kmmqL (I8:1752;8:1747)
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
                                  // addressfA2 (I8:1752;8:1748)
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
                          Container(
                            // autogroupttgenEe (6rYtd5CGDAvSpPNXj1tTGE)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 11 * fem),
                            width: double.infinity,
                            height: 223 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // sessionfZL (8:1536)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(31 * fem,
                                          16 * fem, 16 * fem, 17 * fem),
                                      width: 375 * fem,
                                      height: 75 * fem,
                                      child: Container(
                                        // wrapkKt (I8:1536;8:1281)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // sectiontBC (I8:1536;8:1282)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  31 * fem,
                                                  0 * fem),
                                              width: 44 * fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // timePte (I8:1536;8:1283)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        4 * fem),
                                                    child: Text(
                                                      '14:40',
                                                      style: SafeGoogleFont(
                                                        'PT Root UI',
                                                        fontSize: 18 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height: 1.3333333333 *
                                                            ffem /
                                                            fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // paramseZg (I8:1536;8:1284)
                                                    margin: EdgeInsets.fromLTRB(
                                                        12 * fem,
                                                        0 * fem,
                                                        7 * fem,
                                                        0 * fem),
                                                    width: double.infinity,
                                                    height: 14 * fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // paramNEn (I8:1536;8:1285)
                                                          left: 0 * fem,
                                                          top: 0 * fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 25 * fem,
                                                              height: 14 * fem,
                                                              child: Text(
                                                                'IMAX',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      12 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  height:
                                                                      1.1666666667 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xff637393),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // paramaLr (I8:1536;8:1286)
                                                          left: 0 * fem,
                                                          top: 0 * fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 21 * fem,
                                                              height: 14 * fem,
                                                              child: Text(
                                                                'Рус',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      12 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  height:
                                                                      1.1666666667 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xff637393),
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
                                            Container(
                                              // dividerStr (I8:1536;8:1287)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  15 * fem,
                                                  0 * fem),
                                              width: 1 * fem,
                                              height: 42 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0x196d9eff),
                                              ),
                                            ),
                                            Container(
                                              // sectionZia (I8:1536;8:1288)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  12 * fem,
                                                  0 * fem,
                                                  6 * fem),
                                              width: 237 * fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // titleV6S (I8:1536;8:1289)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 103 * fem,
                                                        height: 24 * fem,
                                                        child: Text(
                                                          'Eurasia Cinema7',
                                                          style: SafeGoogleFont(
                                                            'PT Root UI',
                                                            fontSize: 14 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height:
                                                                1.7142857143 *
                                                                    ffem /
                                                                    fem,
                                                            color: Color(
                                                                0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // priceBEA (I8:1536;8:1290)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Container(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              48.25 * fem,
                                                              0 * fem),
                                                      width: 237 * fem,
                                                      height: 18 * fem,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // itemd6A (I8:1536;8:1291)
                                                            width: 40 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Center(
                                                              child: Text(
                                                                '2200 ₸',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      14 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2857142857 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 21.25 * fem,
                                                          ),
                                                          Container(
                                                            // itemVu4 (I8:1536;8:1293)
                                                            width: 40 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Center(
                                                              child: Text(
                                                                '1000 ₸',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      14 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2857142857 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 21.25 * fem,
                                                          ),
                                                          Container(
                                                            // itemz58 (I8:1536;8:1295)
                                                            width: 40 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Center(
                                                              child: Text(
                                                                '1500 ₸',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      14 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2857142857 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 21.25 * fem,
                                                          ),
                                                          Container(
                                                            // itemeQa (I8:1536;8:1297)
                                                            width: 5 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Center(
                                                              child: Text(
                                                                '•',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      14 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2857142857 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xff637393),
                                                                ),
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
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // session9ML (8:1537)
                                  left: 0 * fem,
                                  top: 74 * fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(24.5 * fem,
                                          16 * fem, 16 * fem, 17 * fem),
                                      width: 375 * fem,
                                      height: 75 * fem,
                                      child: Container(
                                        // wrapYPU (I8:1537;8:1281)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // sectionGqG (I8:1537;8:1282)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  23.5 * fem,
                                                  0 * fem),
                                              width: 58 * fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // timeNdQ (I8:1537;8:1283)
                                                    margin: EdgeInsets.fromLTRB(
                                                        3 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        4 * fem),
                                                    child: Text(
                                                      '15:10',
                                                      style: SafeGoogleFont(
                                                        'PT Root UI',
                                                        fontSize: 18 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height: 1.3333333333 *
                                                            ffem /
                                                            fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // paramsTer (I8:1537;8:1284)
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // paramc1x (I8:1537;8:1285)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  12 * fem,
                                                                  0 * fem),
                                                          child: Text(
                                                            'IMAX',
                                                            style:
                                                                SafeGoogleFont(
                                                              'PT Root UI',
                                                              fontSize:
                                                                  12 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              height:
                                                                  1.1666666667 *
                                                                      ffem /
                                                                      fem,
                                                              color: Color(
                                                                  0xff637393),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // param5gE (I8:1537;8:1286)
                                                          'Рус',
                                                          style: SafeGoogleFont(
                                                            'PT Root UI',
                                                            fontSize: 12 * ffem,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            height:
                                                                1.1666666667 *
                                                                    ffem /
                                                                    fem,
                                                            color: Color(
                                                                0xff637393),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // dividerD1k (I8:1537;8:1287)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  15 * fem,
                                                  0 * fem),
                                              width: 1 * fem,
                                              height: 42 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0x196d9eff),
                                              ),
                                            ),
                                            Container(
                                              // sectionUyG (I8:1537;8:1288)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  12 * fem,
                                                  0 * fem,
                                                  6 * fem),
                                              width: 237 * fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // titleBcn (I8:1537;8:1289)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 159 * fem,
                                                        height: 24 * fem,
                                                        child: Text(
                                                          'Kinopark 8 IMAX Saryarka',
                                                          style: SafeGoogleFont(
                                                            'PT Root UI',
                                                            fontSize: 14 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height:
                                                                1.7142857143 *
                                                                    ffem /
                                                                    fem,
                                                            color: Color(
                                                                0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // priceULz (I8:1537;8:1290)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Container(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              13.25 * fem,
                                                              0 * fem),
                                                      width: 237 * fem,
                                                      height: 18 * fem,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // itemY5x (I8:1537;8:1291)
                                                            width: 40 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Center(
                                                              child: Text(
                                                                '3500 ₸',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      14 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2857142857 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 21.25 * fem,
                                                          ),
                                                          Container(
                                                            // itemNqg (I8:1537;8:1293)
                                                            width: 40 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Center(
                                                              child: Text(
                                                                '1500 ₸',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      14 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2857142857 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 21.25 * fem,
                                                          ),
                                                          Container(
                                                            // itemSKk (I8:1537;8:1295)
                                                            width: 40 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Center(
                                                              child: Text(
                                                                '2500 ₸',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      14 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2857142857 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 21.25 * fem,
                                                          ),
                                                          Container(
                                                            // itemUXL (I8:1537;8:1297)
                                                            width: 40 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Center(
                                                              child: Text(
                                                                '4000 ₸',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      14 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2857142857 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xffffffff),
                                                                ),
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
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // sessionaaN (8:1538)
                                  left: 0 * fem,
                                  top: 148 * fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(23.5 * fem,
                                          16 * fem, 16 * fem, 17 * fem),
                                      width: 375 * fem,
                                      height: 75 * fem,
                                      child: Container(
                                        // wrapFAi (I8:1538;8:1281)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // sectionBKG (I8:1538;8:1282)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  25.5 * fem,
                                                  0 * fem),
                                              width: 57 * fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // timeVqk (I8:1538;8:1283)
                                                    margin: EdgeInsets.fromLTRB(
                                                        2 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        4 * fem),
                                                    child: Text(
                                                      '15:40',
                                                      style: SafeGoogleFont(
                                                        'PT Root UI',
                                                        fontSize: 18 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height: 1.3333333333 *
                                                            ffem /
                                                            fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // paramsNee (I8:1538;8:1284)
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // paramiTc (I8:1538;8:1285)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  10 * fem,
                                                                  0 * fem),
                                                          child: Text(
                                                            'Laser',
                                                            style:
                                                                SafeGoogleFont(
                                                              'PT Root UI',
                                                              fontSize:
                                                                  12 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              height:
                                                                  1.1666666667 *
                                                                      ffem /
                                                                      fem,
                                                              color: Color(
                                                                  0xff637393),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // paramRcv (I8:1538;8:1286)
                                                          'Eng',
                                                          style: SafeGoogleFont(
                                                            'PT Root UI',
                                                            fontSize: 12 * ffem,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            height:
                                                                1.1666666667 *
                                                                    ffem /
                                                                    fem,
                                                            color: Color(
                                                                0xff637393),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // dividerMmU (I8:1538;8:1287)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  15 * fem,
                                                  0 * fem),
                                              width: 1 * fem,
                                              height: 42 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0x196d9eff),
                                              ),
                                            ),
                                            Container(
                                              // sectionTZc (I8:1538;8:1288)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  12 * fem,
                                                  0 * fem,
                                                  6 * fem),
                                              width: 237 * fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // titleNga (I8:1538;8:1289)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 182 * fem,
                                                        height: 24 * fem,
                                                        child: Text(
                                                          'Kinopark 6 Keruencity Astana',
                                                          style: SafeGoogleFont(
                                                            'PT Root UI',
                                                            fontSize: 14 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height:
                                                                1.7142857143 *
                                                                    ffem /
                                                                    fem,
                                                            color: Color(
                                                                0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // priceETt (I8:1538;8:1290)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Container(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              48.25 * fem,
                                                              0 * fem),
                                                      width: 237 * fem,
                                                      height: 18 * fem,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // itemgqg (I8:1538;8:1291)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    21.25 * fem,
                                                                    0 * fem),
                                                            width: 40 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Center(
                                                              child: Text(
                                                                '2700 ₸',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      14 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2857142857 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // itemmcE (I8:1538;8:1293)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    28.25 * fem,
                                                                    0 * fem),
                                                            width: 33 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Center(
                                                              child: Text(
                                                                '900 ₸',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      14 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2857142857 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // itemBfx (I8:1538;8:1295)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    21.25 * fem,
                                                                    0 * fem),
                                                            width: 40 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Center(
                                                              child: Text(
                                                                '1700 ₸',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      14 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2857142857 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // itemsHt (I8:1538;8:1297)
                                                            width: 5 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Center(
                                                              child: Text(
                                                                '•',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      14 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2857142857 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xff637393),
                                                                ),
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
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // cinemaheadingm8N (8:1949)
                            margin: EdgeInsets.fromLTRB(
                                16 * fem, 0 * fem, 18 * fem, 12 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // titleT1C (I8:1949;8:1742)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  width: double.infinity,
                                  height: 24 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // titleAgJ (I8:1949;8:1743)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 165 * fem, 0 * fem),
                                        child: Text(
                                          'Arman Asia Park',
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
                                        // distance3zz (I8:1949;8:1744)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            3.5 * fem, 0 * fem, 2.5 * fem),
                                        padding: EdgeInsets.fromLTRB(2.33 * fem,
                                            0 * fem, 0 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // locationZCe (I8:1949;8:1749)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  6.33 * fem,
                                                  1 * fem),
                                              width: 11.33 * fem,
                                              height: 13.33 * fem,
                                              child: Image.asset(
                                                'assets/interfaces/images/location-jmc.png',
                                                width: 11.33 * fem,
                                                height: 13.33 * fem,
                                              ),
                                            ),
                                            Text(
                                              // kmTJ2 (I8:1949;8:1747)
                                              '5km',
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
                                  // addressMeJ (I8:1949;8:1748)
                                  'пр. Кабанбай батыра 21, ТРЦ «Asia Park»',
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
                          Container(
                            // autogrouptiwvFjg (6rYv9CL6SfpgZBUiSgtiWv)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 11 * fem),
                            width: double.infinity,
                            height: 223 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // sessionxtz (8:1539)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(31 * fem,
                                          16 * fem, 16 * fem, 17 * fem),
                                      width: 375 * fem,
                                      height: 75 * fem,
                                      child: Container(
                                        // wrap3vS (I8:1539;8:1281)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // sectiona9g (I8:1539;8:1282)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  31 * fem,
                                                  0 * fem),
                                              width: 44 * fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // times8n (I8:1539;8:1283)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        4 * fem),
                                                    child: Text(
                                                      '16:05',
                                                      style: SafeGoogleFont(
                                                        'PT Root UI',
                                                        fontSize: 18 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height: 1.3333333333 *
                                                            ffem /
                                                            fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // paramsySi (I8:1539;8:1284)
                                                    margin: EdgeInsets.fromLTRB(
                                                        11.5 * fem,
                                                        0 * fem,
                                                        7.5 * fem,
                                                        0 * fem),
                                                    width: double.infinity,
                                                    height: 14 * fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // paramSbC (I8:1539;8:1285)
                                                          left: 0 * fem,
                                                          top: 0 * fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 25 * fem,
                                                              height: 14 * fem,
                                                              child: Text(
                                                                'IMAX',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      12 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  height:
                                                                      1.1666666667 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xff637393),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // paramXMk (I8:1539;8:1286)
                                                          left: 0 * fem,
                                                          top: 0 * fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 23 * fem,
                                                              height: 14 * fem,
                                                              child: Text(
                                                                'Қаз',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      12 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  height:
                                                                      1.1666666667 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xff637393),
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
                                            Container(
                                              // dividerDkN (I8:1539;8:1287)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  15 * fem,
                                                  0 * fem),
                                              width: 1 * fem,
                                              height: 42 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0x196d9eff),
                                              ),
                                            ),
                                            Container(
                                              // sectioniBL (I8:1539;8:1288)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  12 * fem,
                                                  0 * fem,
                                                  6 * fem),
                                              width: 237 * fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // titlebkv (I8:1539;8:1289)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 101 * fem,
                                                        height: 24 * fem,
                                                        child: Text(
                                                          'Arman Asia Park',
                                                          style: SafeGoogleFont(
                                                            'PT Root UI',
                                                            fontSize: 14 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height:
                                                                1.7142857143 *
                                                                    ffem /
                                                                    fem,
                                                            color: Color(
                                                                0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // priceUZp (I8:1539;8:1290)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Container(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              48.25 * fem,
                                                              0 * fem),
                                                      width: 237 * fem,
                                                      height: 18 * fem,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // itemmop (I8:1539;8:1291)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    21.25 * fem,
                                                                    0 * fem),
                                                            width: 40 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Center(
                                                              child: Text(
                                                                '1900 ₸',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      14 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2857142857 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // itemRdU (I8:1539;8:1293)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    56.25 * fem,
                                                                    0 * fem),
                                                            width: 5 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Center(
                                                              child: Text(
                                                                '•',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      14 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2857142857 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xff637393),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // itemKD4 (I8:1539;8:1295)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    21.25 * fem,
                                                                    0 * fem),
                                                            width: 40 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Center(
                                                              child: Text(
                                                                '1200 ₸',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      14 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2857142857 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // itemz4J (I8:1539;8:1297)
                                                            width: 5 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Center(
                                                              child: Text(
                                                                '•',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      14 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2857142857 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xff637393),
                                                                ),
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
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // sessionTyU (8:1540)
                                  left: 0 * fem,
                                  top: 74 * fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(33.5 * fem,
                                          16 * fem, 16 * fem, 17 * fem),
                                      width: 375 * fem,
                                      height: 75 * fem,
                                      child: Container(
                                        // wraph78 (I8:1540;8:1281)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // sectionqDL (I8:1540;8:1282)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  28.5 * fem,
                                                  0 * fem),
                                              width: 44 * fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // timek5Q (I8:1540;8:1283)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        4 * fem),
                                                    child: Text(
                                                      '16:15',
                                                      style: SafeGoogleFont(
                                                        'PT Root UI',
                                                        fontSize: 18 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height: 1.3333333333 *
                                                            ffem /
                                                            fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // paramsFXx (I8:1540;8:1284)
                                                    margin: EdgeInsets.fromLTRB(
                                                        9.5 * fem,
                                                        0 * fem,
                                                        9.5 * fem,
                                                        0 * fem),
                                                    width: double.infinity,
                                                    height: 14 * fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // paramkjc (I8:1540;8:1285)
                                                          left: 0 * fem,
                                                          top: 0 * fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 25 * fem,
                                                              height: 14 * fem,
                                                              child: Text(
                                                                'IMAX',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      12 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  height:
                                                                      1.1666666667 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xff637393),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // paramDNJ (I8:1540;8:1286)
                                                          left: 0 * fem,
                                                          top: 0 * fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 21 * fem,
                                                              height: 14 * fem,
                                                              child: Text(
                                                                'Рус',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      12 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  height:
                                                                      1.1666666667 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xff637393),
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
                                            Container(
                                              // divider6wt (I8:1540;8:1287)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  15 * fem,
                                                  0 * fem),
                                              width: 1 * fem,
                                              height: 42 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0x196d9eff),
                                              ),
                                            ),
                                            Container(
                                              // sectionyEz (I8:1540;8:1288)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  12 * fem,
                                                  0 * fem,
                                                  6 * fem),
                                              width: 237 * fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // titles5U (I8:1540;8:1289)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 141 * fem,
                                                        height: 24 * fem,
                                                        child: Text(
                                                          'Chaplin MEGA Silk Way',
                                                          style: SafeGoogleFont(
                                                            'PT Root UI',
                                                            fontSize: 14 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height:
                                                                1.7142857143 *
                                                                    ffem /
                                                                    fem,
                                                            color: Color(
                                                                0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // pricekQA (I8:1540;8:1290)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Container(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              48.25 * fem,
                                                              0 * fem),
                                                      width: 237 * fem,
                                                      height: 18 * fem,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // itemDoY (I8:1540;8:1291)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    21.25 * fem,
                                                                    0 * fem),
                                                            width: 40 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Center(
                                                              child: Text(
                                                                '2300 ₸',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      14 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2857142857 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // itemt8z (I8:1540;8:1293)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    56.25 * fem,
                                                                    0 * fem),
                                                            width: 5 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Center(
                                                              child: Text(
                                                                '•',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      14 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2857142857 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xff637393),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // item7Ge (I8:1540;8:1295)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    21.25 * fem,
                                                                    0 * fem),
                                                            width: 40 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Center(
                                                              child: Text(
                                                                '1600 ₸',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      14 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2857142857 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // itemnta (I8:1540;8:1297)
                                                            width: 5 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Center(
                                                              child: Text(
                                                                '•',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      14 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2857142857 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xff637393),
                                                                ),
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
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // sessionqrr (8:1541)
                                  left: 0 * fem,
                                  top: 148 * fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(33 * fem,
                                          16 * fem, 16 * fem, 17 * fem),
                                      width: 375 * fem,
                                      height: 75 * fem,
                                      child: Container(
                                        // wrapWxz (I8:1541;8:1281)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // sectionFfg (I8:1541;8:1282)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  29 * fem,
                                                  0 * fem),
                                              width: 44 * fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // timeLh8 (I8:1541;8:1283)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        4 * fem),
                                                    child: Text(
                                                      '15:10',
                                                      style: SafeGoogleFont(
                                                        'PT Root UI',
                                                        fontSize: 18 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height: 1.3333333333 *
                                                            ffem /
                                                            fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // paramsdRL (I8:1541;8:1284)
                                                    margin: EdgeInsets.fromLTRB(
                                                        10 * fem,
                                                        0 * fem,
                                                        9 * fem,
                                                        0 * fem),
                                                    width: double.infinity,
                                                    height: 14 * fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // paramYoC (I8:1541;8:1285)
                                                          left: 0 * fem,
                                                          top: 0 * fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 25 * fem,
                                                              height: 14 * fem,
                                                              child: Text(
                                                                'IMAX',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      12 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  height:
                                                                      1.1666666667 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xff637393),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // param3jx (I8:1541;8:1286)
                                                          left: 0 * fem,
                                                          top: 0 * fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 21 * fem,
                                                              height: 14 * fem,
                                                              child: Text(
                                                                'Рус',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      12 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  height:
                                                                      1.1666666667 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xff637393),
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
                                            Container(
                                              // divider7zi (I8:1541;8:1287)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  15 * fem,
                                                  0 * fem),
                                              width: 1 * fem,
                                              height: 42 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0x196d9eff),
                                              ),
                                            ),
                                            Container(
                                              // section3dU (I8:1541;8:1288)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  12 * fem,
                                                  0 * fem,
                                                  6 * fem),
                                              width: 237 * fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // titlexkS (I8:1541;8:1289)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 127 * fem,
                                                        height: 24 * fem,
                                                        child: Text(
                                                          'Chaplin Khan Shatyr',
                                                          style: SafeGoogleFont(
                                                            'PT Root UI',
                                                            fontSize: 14 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height:
                                                                1.7142857143 *
                                                                    ffem /
                                                                    fem,
                                                            color: Color(
                                                                0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // priceBdC (I8:1541;8:1290)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Container(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              48.25 * fem,
                                                              0 * fem),
                                                      width: 237 * fem,
                                                      height: 18 * fem,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // itemDpn (I8:1541;8:1291)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    21.25 * fem,
                                                                    0 * fem),
                                                            width: 40 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Center(
                                                              child: Text(
                                                                '2400 ₸',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      14 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2857142857 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // itemhzr (I8:1541;8:1293)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    56.25 * fem,
                                                                    0 * fem),
                                                            width: 5 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Center(
                                                              child: Text(
                                                                '•',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      14 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2857142857 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xff637393),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // itemQPU (I8:1541;8:1295)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    21.25 * fem,
                                                                    0 * fem),
                                                            width: 40 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Center(
                                                              child: Text(
                                                                '1700 ₸',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      14 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2857142857 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // iteme2v (I8:1541;8:1297)
                                                            width: 5 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Center(
                                                              child: Text(
                                                                '•',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      14 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2857142857 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xff637393),
                                                                ),
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
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // cinemaheading8in (8:1957)
                            margin: EdgeInsets.fromLTRB(
                                16 * fem, 0 * fem, 18 * fem, 12 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // title2JN (I8:1957;8:1742)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  width: double.infinity,
                                  height: 24 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // titlejyU (I8:1957;8:1743)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 105 * fem, 0 * fem),
                                        child: Text(
                                          'Kinopark 7 IMAX Keruen',
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
                                        // distanceT8n (I8:1957;8:1744)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            3.5 * fem, 0 * fem, 2.5 * fem),
                                        padding: EdgeInsets.fromLTRB(2.33 * fem,
                                            0 * fem, 0 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // location9nJ (I8:1957;8:1749)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  6.33 * fem,
                                                  1 * fem),
                                              width: 11.33 * fem,
                                              height: 13.33 * fem,
                                              child: Image.asset(
                                                'assets/interfaces/images/location-tav.png',
                                                width: 11.33 * fem,
                                                height: 13.33 * fem,
                                              ),
                                            ),
                                            Text(
                                              // kmrAv (I8:1957;8:1747)
                                              '8km',
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
                                  // addressNf4 (I8:1957;8:1748)
                                  'ул. Достык 9, ТЦ «Керуен»',
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
                          Container(
                            // autogroupuqfqVza (6rYwZexhNxtVwuJiPMuqfQ)
                            width: double.infinity,
                            height: 149 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // sessionESN (8:1542)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(24.5 * fem,
                                          16 * fem, 16 * fem, 17 * fem),
                                      width: 375 * fem,
                                      height: 75 * fem,
                                      child: Container(
                                        // wrapFMU (I8:1542;8:1281)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // sectionNS6 (I8:1542;8:1282)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  23.5 * fem,
                                                  0 * fem),
                                              width: 58 * fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // timeHox (I8:1542;8:1283)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        1 * fem,
                                                        4 * fem),
                                                    child: Text(
                                                      '16:30',
                                                      style: SafeGoogleFont(
                                                        'PT Root UI',
                                                        fontSize: 18 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height: 1.3333333333 *
                                                            ffem /
                                                            fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // paramsHxN (I8:1542;8:1284)
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // parame2E (I8:1542;8:1285)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  12 * fem,
                                                                  0 * fem),
                                                          child: Text(
                                                            'IMAX',
                                                            style:
                                                                SafeGoogleFont(
                                                              'PT Root UI',
                                                              fontSize:
                                                                  12 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              height:
                                                                  1.1666666667 *
                                                                      ffem /
                                                                      fem,
                                                              color: Color(
                                                                  0xff637393),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // paramx2v (I8:1542;8:1286)
                                                          'Рус',
                                                          style: SafeGoogleFont(
                                                            'PT Root UI',
                                                            fontSize: 12 * ffem,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            height:
                                                                1.1666666667 *
                                                                    ffem /
                                                                    fem,
                                                            color: Color(
                                                                0xff637393),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // sectionHaz (I8:1542;8:1288)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  12 * fem,
                                                  0 * fem,
                                                  6 * fem),
                                              width: 237 * fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // titleyii (I8:1542;8:1289)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 148 * fem,
                                                        height: 24 * fem,
                                                        child: Text(
                                                          'Kinopark 7 IMAX Keruen',
                                                          style: SafeGoogleFont(
                                                            'PT Root UI',
                                                            fontSize: 14 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height:
                                                                1.7142857143 *
                                                                    ffem /
                                                                    fem,
                                                            color: Color(
                                                                0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // priceCbU (I8:1542;8:1290)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Container(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              48.25 * fem,
                                                              0 * fem),
                                                      width: 237 * fem,
                                                      height: 18 * fem,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // itemsxW (I8:1542;8:1291)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    21.25 * fem,
                                                                    0 * fem),
                                                            width: 40 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Center(
                                                              child: Text(
                                                                '2700 ₸',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      14 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2857142857 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // itemZaS (I8:1542;8:1293)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    28.25 * fem,
                                                                    0 * fem),
                                                            width: 33 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Center(
                                                              child: Text(
                                                                '900 ₸',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      14 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2857142857 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // itemojg (I8:1542;8:1295)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    21.25 * fem,
                                                                    0 * fem),
                                                            width: 40 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Center(
                                                              child: Text(
                                                                '1700 ₸',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      14 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2857142857 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // itemHuk (I8:1542;8:1297)
                                                            width: 5 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Center(
                                                              child: Text(
                                                                '•',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      14 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2857142857 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xff637393),
                                                                ),
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
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // sessionvhp (8:1543)
                                  left: 0 * fem,
                                  top: 74 * fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(19 * fem,
                                          16 * fem, 16 * fem, 17 * fem),
                                      width: 375 * fem,
                                      height: 75 * fem,
                                      child: Container(
                                        // wrapzBt (I8:1543;8:1281)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // sectionita (I8:1543;8:1282)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  18 * fem,
                                                  0 * fem),
                                              width: 69 * fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // time3AA (I8:1543;8:1283)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        4 * fem),
                                                    child: Text(
                                                      '16:45',
                                                      style: SafeGoogleFont(
                                                        'PT Root UI',
                                                        fontSize: 18 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height: 1.3333333333 *
                                                            ffem /
                                                            fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // paramswmL (I8:1543;8:1284)
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // paramHKQ (I8:1543;8:1285)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  12 * fem,
                                                                  0 * fem),
                                                          child: Text(
                                                            'ATMOS',
                                                            style:
                                                                SafeGoogleFont(
                                                              'PT Root UI',
                                                              fontSize:
                                                                  12 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              height:
                                                                  1.1666666667 *
                                                                      ffem /
                                                                      fem,
                                                              color: Color(
                                                                  0xff637393),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // param8qp (I8:1543;8:1286)
                                                          'Рус',
                                                          style: SafeGoogleFont(
                                                            'PT Root UI',
                                                            fontSize: 12 * ffem,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            height:
                                                                1.1666666667 *
                                                                    ffem /
                                                                    fem,
                                                            color: Color(
                                                                0xff637393),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // sectionU8z (I8:1543;8:1288)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  12 * fem,
                                                  0 * fem,
                                                  6 * fem),
                                              width: 237 * fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // titlenfU (I8:1543;8:1289)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 141 * fem,
                                                        height: 24 * fem,
                                                        child: Text(
                                                          'Chaplin MEGA Silk Way',
                                                          style: SafeGoogleFont(
                                                            'PT Root UI',
                                                            fontSize: 14 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height:
                                                                1.7142857143 *
                                                                    ffem /
                                                                    fem,
                                                            color: Color(
                                                                0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // priceGae (I8:1543;8:1290)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Container(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              48.25 * fem,
                                                              0 * fem),
                                                      width: 237 * fem,
                                                      height: 18 * fem,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // itemYYA (I8:1543;8:1291)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    21.25 * fem,
                                                                    0 * fem),
                                                            width: 40 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Center(
                                                              child: Text(
                                                                '2300 ₸',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      14 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2857142857 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // iteme5Q (I8:1543;8:1293)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    56.25 * fem,
                                                                    0 * fem),
                                                            width: 5 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Center(
                                                              child: Text(
                                                                '•',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      14 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2857142857 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xff637393),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // item92A (I8:1543;8:1295)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    18.25 * fem,
                                                                    0 * fem),
                                                            width: 43 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Center(
                                                              child: Text(
                                                                '1 600 ₸',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      14 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2857142857 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // itemz2n (I8:1543;8:1297)
                                                            width: 5 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Center(
                                                              child: Text(
                                                                '•',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'PT Root UI',
                                                                  fontSize:
                                                                      14 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.2857142857 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xff637393),
                                                                ),
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
                                          ],
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
            Positioned(
              // fixedS9g (8:1544)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 17.17 * fem, 0 * fem, 0 * fem),
                width: 376 * fem,
                height: 168 * fem,
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
                          // statusbarG8i (8:1549)
                          margin: EdgeInsets.fromLTRB(
                              34.27 * fem, 0 * fem, 14.34 * fem, 15.33 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // timeyJ2 (I8:1549;1:70)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 232.23 * fem, 0.41 * fem),
                                width: 28.5 * fem,
                                height: 11.09 * fem,
                                child: Image.asset(
                                  'assets/interfaces/images/time-ygE.png',
                                  width: 28.5 * fem,
                                  height: 11.09 * fem,
                                ),
                              ),
                              Container(
                                // cellularconnectionSxJ (I8:1549;1:79)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.17 * fem, 5 * fem, 0 * fem),
                                width: 17 * fem,
                                height: 10.67 * fem,
                                child: Image.asset(
                                  'assets/interfaces/images/cellular-connection-nwt.png',
                                  width: 17 * fem,
                                  height: 10.67 * fem,
                                ),
                              ),
                              Container(
                                // wifiKmC (I8:1549;1:75)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 5 * fem, 0.17 * fem),
                                width: 15.33 * fem,
                                height: 11 * fem,
                                child: Image.asset(
                                  'assets/interfaces/images/wifi-GRQ.png',
                                  width: 15.33 * fem,
                                  height: 11 * fem,
                                ),
                              ),
                              Container(
                                // batteryyar (I8:1549;1:71)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.17 * fem, 0 * fem, 0 * fem),
                                width: 24.33 * fem,
                                height: 11.33 * fem,
                                child: Image.asset(
                                  'assets/interfaces/images/battery-sxe.png',
                                  width: 24.33 * fem,
                                  height: 11.33 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupay2e46W (6rZ2GmccseBtTdt2UWaY2e)
                          width: double.infinity,
                          height: 124 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // tabszVx (8:1545)
                                left: 0 * fem,
                                top: 64 * fem,
                                child: Container(
                                  width: 376 * fem,
                                  height: 50 * fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      TextButton(
                                        // tabusp (8:1546)
                                        onPressed: () {},
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 188 * fem,
                                          height: double.infinity,
                                          child: Center(
                                            child: Text(
                                              'About',
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
                                        ),
                                      ),
                                      Container(
                                        // tabP2J (8:1547)
                                        padding: EdgeInsets.fromLTRB(63.5 * fem,
                                            0 * fem, 63.5 * fem, 0 * fem),
                                        height: 35.5 * fem,
                                        child: Text(
                                          'Sessions',
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
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // topbar3sY (8:1548)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      16 * fem, 12 * fem, 52 * fem, 0 * fem),
                                  width: 375 * fem,
                                  height: 124 * fem,
                                  child: ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur(
                                        sigmaX: 20 * fem,
                                        sigmaY: 20 * fem,
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // glyphsLn (I8:1548;4:221)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 83.5 * fem, 72 * fem),
                                            child: TextButton(
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 40 * fem,
                                                height: 40 * fem,
                                                child: Image.asset(
                                                  'assets/interfaces/images/glyph-hqC.png',
                                                  width: 40 * fem,
                                                  height: 40 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // titlewrapYC2 (I8:1548;4:222)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 63.5 * fem, 50 * fem),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // screentitlesVC (I8:1548;4:223)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      8 * fem),
                                                  child: Text(
                                                    'The Batman',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'PT Root UI',
                                                      fontSize: 18 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 1 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // screensubtitleyo8 (I8:1548;4:224)
                                                  'Screen subtitle',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'PT Root UI',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1 * ffem / fem,
                                                    color: Color(0xff637393),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // glyphuwg (I8:1548;4:225)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                88 * fem, 0 * fem, 0 * fem),
                                            width: 24 * fem,
                                            height: 24 * fem,
                                            child: Image.asset(
                                              'assets/interfaces/images/glyph-Xhc.png',
                                              width: 24 * fem,
                                              height: 24 * fem,
                                            ),
                                          ),
                                        ],
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
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
