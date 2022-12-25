import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:test_project/model/product_model.dart';
import 'package:test_project/utils.dart';

class Sessions extends StatelessWidget {
  final ProductModel product;
  const Sessions({super.key, required this.product});
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // moviesessions9Ge (8:649)
        width: double.infinity,
        height: 812 * fem,
        decoration: BoxDecoration(
          color: Color(0xff1a2232),
        ),
        child: Stack(
          children: [
            Positioned(
              // controlspta (8:1071)
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
                      // controlsitemhxN (8:1093)
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
                            // calendarCu8 (8:1094)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 7 * fem),
                            width: 18 * fem,
                            height: 18 * fem,
                            child: Image.asset(
                              'assets/icon/calendar.png',
                              width: 18 * fem,
                              height: 18 * fem,
                            ),
                          ),
                          Text(
                            // titleS2n (8:1095)
                            'April, 18',
                            style: SafeGoogleFont(
                              'PT Root UI',
                              decoration: TextDecoration.none,
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
                      // controlsitemuwx (8:1089)
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
                              // sortc5g (8:1090)
                              margin: EdgeInsets.fromLTRB(
                                  1 * fem, 0 * fem, 0 * fem, 8 * fem),
                              width: 13 * fem,
                              height: 16 * fem,
                              child: Image.asset(
                                'assets/icon/sort.png',
                                width: 13 * fem,
                                height: 16 * fem,
                              ),
                            ),
                            Text(
                              // titlev6N (8:1091)
                              'Time ↑',
                              style: SafeGoogleFont(
                                'PT Root UI',
                                decoration: TextDecoration.none,
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
                      // controlsitem2v6 (8:1101)
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
                              // option7Ar (8:1102)
                              margin: EdgeInsets.fromLTRB(
                                  2 * fem, 0 * fem, 0 * fem, 4 * fem),
                              width: 40 * fem,
                              height: 24 * fem,
                              child: Image.asset(
                                'assets/icon/option.png',
                                width: 40 * fem,
                                height: 24 * fem,
                              ),
                            ),
                            Text(
                              // titlecdQ (8:1103)
                              'By cinema',
                              style: SafeGoogleFont(
                                'PT Root UI',
                                decoration: TextDecoration.none,
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
              // resultskDp (8:1105)
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
                      // headereKC (8:1106)
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
                            // timeLhp (8:1108)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 56 * fem, 0 * fem),
                            child: Text(
                              'Time',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'PT Root UI',
                                decoration: TextDecoration.none,
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1666666667 * ffem / fem,
                                color: Color(0xff637393),
                              ),
                            ),
                          ),
                          Container(
                            // groupaMG (8:1471)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // adultJYA (8:1107)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 32.25 * fem, 0 * fem),
                                  child: Text(
                                    'Adult',
                                    style: SafeGoogleFont(
                                      'PT Root UI',
                                      decoration: TextDecoration.none,
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1666666667 * ffem / fem,
                                      color: Color(0xff637393),
                                    ),
                                  ),
                                ),
                                Container(
                                  // childzQz (8:1109)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 32.25 * fem, 0 * fem),
                                  child: Text(
                                    'Child',
                                    style: SafeGoogleFont(
                                      'PT Root UI',
                                      decoration: TextDecoration.none,
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1666666667 * ffem / fem,
                                      color: Color(0xff637393),
                                    ),
                                  ),
                                ),
                                Container(
                                  // studentVsY (8:1110)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 19.25 * fem, 0 * fem),
                                  child: Text(
                                    'Student',
                                    style: SafeGoogleFont(
                                      'PT Root UI',
                                      decoration: TextDecoration.none,
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1666666667 * ffem / fem,
                                      color: Color(0xff637393),
                                    ),
                                  ),
                                ),
                                Text(
                                  // vipodL (8:1111)
                                  'VIP',
                                  style: SafeGoogleFont(
                                    'PT Root UI',
                                    decoration: TextDecoration.none,
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
                      // list1LdG (8:1113)
                      width: double.infinity,
                      height: 550 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // sessionGG2 (8:1301)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    31 * fem, 16 * fem, 16 * fem, 17 * fem),
                                width: 375 * fem,
                                height: 79 * fem,
                                child: Container(
                                  // wrapiNv (I8:1301;8:1281)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // sectionFNr (I8:1301;8:1282)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            2 * fem, 31 * fem, 2 * fem),
                                        width: 44 * fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // timeY74 (I8:1301;8:1283)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              child: Text(
                                                '14:40',
                                                style: SafeGoogleFont(
                                                  'PT Root UI',
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontSize: 18 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // paramsbb8 (I8:1301;8:1284)
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
                                                    // paramHir (I8:1301;8:1285)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 25 * fem,
                                                        height: 14 * fem,
                                                        child: Text(
                                                          'IMAX',
                                                          style: SafeGoogleFont(
                                                            'PT Root UI',
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
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
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // paramk6e (I8:1301;8:1286)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 21 * fem,
                                                        height: 14 * fem,
                                                        child: Text(
                                                          'Рус',
                                                          style: SafeGoogleFont(
                                                            'PT Root UI',
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
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
                                        // divideraLa (I8:1301;8:1287)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 15 * fem, 0 * fem),
                                        width: 1 * fem,
                                        height: 46 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0x196d9eff),
                                        ),
                                      ),
                                      Container(
                                        // sectionguQ (I8:1301;8:1288)
                                        width: 237 * fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // titlezfC (I8:1301;8:1289)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              child: Text(
                                                'Eurasia Cinema7',
                                                style: SafeGoogleFont(
                                                  'PT Root UI',
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.7142857143 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // priceUaN (I8:1301;8:1290)
                                              padding: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  48.25 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              height: 18 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // itemb9C (I8:1301;8:1291)
                                                    width: 40 * fem,
                                                    height: double.infinity,
                                                    child: Center(
                                                      child: Text(
                                                        '2200 ₸',
                                                        style: SafeGoogleFont(
                                                          'PT Root UI',
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2857142857 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 21.25 * fem,
                                                  ),
                                                  Container(
                                                    // itemeNN (I8:1301;8:1293)
                                                    width: 40 * fem,
                                                    height: double.infinity,
                                                    child: Center(
                                                      child: Text(
                                                        '1000 ₸',
                                                        style: SafeGoogleFont(
                                                          'PT Root UI',
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2857142857 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 21.25 * fem,
                                                  ),
                                                  Container(
                                                    // itemJhp (I8:1301;8:1295)
                                                    width: 40 * fem,
                                                    height: double.infinity,
                                                    child: Center(
                                                      child: Text(
                                                        '1500 ₸',
                                                        style: SafeGoogleFont(
                                                          'PT Root UI',
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2857142857 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 21.25 * fem,
                                                  ),
                                                  Container(
                                                    // itemavE (I8:1301;8:1297)
                                                    width: 5 * fem,
                                                    height: double.infinity,
                                                    child: Center(
                                                      child: Text(
                                                        '•',
                                                        style: SafeGoogleFont(
                                                          'PT Root UI',
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2857142857 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff637393),
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
                          ),
                          Positioned(
                            // sessionhEA (8:1322)
                            left: 0 * fem,
                            top: 78 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    24.5 * fem, 16 * fem, 16 * fem, 17 * fem),
                                width: 375 * fem,
                                height: 79 * fem,
                                child: Container(
                                  // wrapAtS (I8:1322;8:1281)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // section5kW (I8:1322;8:1282)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            2 * fem, 23.5 * fem, 2 * fem),
                                        width: 58 * fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // timeoAi (I8:1322;8:1283)
                                              margin: EdgeInsets.fromLTRB(
                                                  3 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              child: Text(
                                                '15:10',
                                                style: SafeGoogleFont(
                                                  'PT Root UI',
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontSize: 18 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // paramsex2 (I8:1322;8:1284)
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // paramzkz (I8:1322;8:1285)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        12 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      'IMAX',
                                                      style: SafeGoogleFont(
                                                        'PT Root UI',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 1.1666666667 *
                                                            ffem /
                                                            fem,
                                                        color:
                                                            Color(0xff637393),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // param63L (I8:1322;8:1286)
                                                    'Рус',
                                                    style: SafeGoogleFont(
                                                      'PT Root UI',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.1666666667 *
                                                          ffem /
                                                          fem,
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
                                        // dividerDte (I8:1322;8:1287)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 15 * fem, 0 * fem),
                                        width: 1 * fem,
                                        height: 46 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0x196d9eff),
                                        ),
                                      ),
                                      Container(
                                        // sectionYR8 (I8:1322;8:1288)
                                        width: 237 * fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // titlefke (I8:1322;8:1289)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              child: Text(
                                                'Kinopark 8 IMAX Saryarka',
                                                style: SafeGoogleFont(
                                                  'PT Root UI',
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.7142857143 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // price9fp (I8:1322;8:1290)
                                              padding: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  13.25 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              height: 18 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // item1T8 (I8:1322;8:1291)
                                                    width: 40 * fem,
                                                    height: double.infinity,
                                                    child: Center(
                                                      child: Text(
                                                        '3500 ₸',
                                                        style: SafeGoogleFont(
                                                          'PT Root UI',
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2857142857 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 21.25 * fem,
                                                  ),
                                                  Container(
                                                    // itemf1t (I8:1322;8:1293)
                                                    width: 40 * fem,
                                                    height: double.infinity,
                                                    child: Center(
                                                      child: Text(
                                                        '1500 ₸',
                                                        style: SafeGoogleFont(
                                                          'PT Root UI',
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2857142857 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 21.25 * fem,
                                                  ),
                                                  Container(
                                                    // itemZ7G (I8:1322;8:1295)
                                                    width: 40 * fem,
                                                    height: double.infinity,
                                                    child: Center(
                                                      child: Text(
                                                        '2500 ₸',
                                                        style: SafeGoogleFont(
                                                          'PT Root UI',
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2857142857 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 21.25 * fem,
                                                  ),
                                                  Container(
                                                    // itemePc (I8:1322;8:1297)
                                                    width: 40 * fem,
                                                    height: double.infinity,
                                                    child: Center(
                                                      child: Text(
                                                        '4000 ₸',
                                                        style: SafeGoogleFont(
                                                          'PT Root UI',
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2857142857 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
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
                          ),
                          Positioned(
                            // sessionYUz (8:1343)
                            left: 0 * fem,
                            top: 156 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    23.5 * fem, 16 * fem, 16 * fem, 17 * fem),
                                width: 375 * fem,
                                height: 79 * fem,
                                child: Container(
                                  // wrap1dU (I8:1343;8:1281)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // sectiontxA (I8:1343;8:1282)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            2 * fem, 25.5 * fem, 2 * fem),
                                        width: 57 * fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // time1Wz (I8:1343;8:1283)
                                              margin: EdgeInsets.fromLTRB(
                                                  2 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              child: Text(
                                                '15:40',
                                                style: SafeGoogleFont(
                                                  'PT Root UI',
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontSize: 18 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // params3yU (I8:1343;8:1284)
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // paramPGe (I8:1343;8:1285)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        10 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      'Laser',
                                                      style: SafeGoogleFont(
                                                        'PT Root UI',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 1.1666666667 *
                                                            ffem /
                                                            fem,
                                                        color:
                                                            Color(0xff637393),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // paramVaa (I8:1343;8:1286)
                                                    'Eng',
                                                    style: SafeGoogleFont(
                                                      'PT Root UI',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.1666666667 *
                                                          ffem /
                                                          fem,
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
                                        // dividercv6 (I8:1343;8:1287)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 15 * fem, 0 * fem),
                                        width: 1 * fem,
                                        height: 46 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0x196d9eff),
                                        ),
                                      ),
                                      Container(
                                        // sectionWka (I8:1343;8:1288)
                                        width: 237 * fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // titleTA2 (I8:1343;8:1289)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              child: Text(
                                                'Kinopark 6 Keruencity Astana',
                                                style: SafeGoogleFont(
                                                  'PT Root UI',
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.7142857143 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // price8X4 (I8:1343;8:1290)
                                              padding: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  48.25 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              height: 18 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // itemeEW (I8:1343;8:1291)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        21.25 * fem,
                                                        0 * fem),
                                                    width: 40 * fem,
                                                    height: double.infinity,
                                                    child: Center(
                                                      child: Text(
                                                        '2700 ₸',
                                                        style: SafeGoogleFont(
                                                          'PT Root UI',
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2857142857 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // item5Kp (I8:1343;8:1293)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        28.25 * fem,
                                                        0 * fem),
                                                    width: 33 * fem,
                                                    height: double.infinity,
                                                    child: Center(
                                                      child: Text(
                                                        '900 ₸',
                                                        style: SafeGoogleFont(
                                                          'PT Root UI',
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2857142857 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // itemYjC (I8:1343;8:1295)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        21.25 * fem,
                                                        0 * fem),
                                                    width: 40 * fem,
                                                    height: double.infinity,
                                                    child: Center(
                                                      child: Text(
                                                        '1700 ₸',
                                                        style: SafeGoogleFont(
                                                          'PT Root UI',
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2857142857 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // itemZ8W (I8:1343;8:1297)
                                                    width: 5 * fem,
                                                    height: double.infinity,
                                                    child: Center(
                                                      child: Text(
                                                        '•',
                                                        style: SafeGoogleFont(
                                                          'PT Root UI',
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2857142857 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff637393),
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
                          ),
                          Positioned(
                            // session9Mc (8:1364)
                            left: 0 * fem,
                            top: 234 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    31 * fem, 16 * fem, 16 * fem, 17 * fem),
                                width: 375 * fem,
                                height: 79 * fem,
                                child: Container(
                                  // wrapy5k (I8:1364;8:1281)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // sectionJNv (I8:1364;8:1282)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            2 * fem, 31 * fem, 2 * fem),
                                        width: 44 * fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // timejUE (I8:1364;8:1283)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              child: Text(
                                                '16:05',
                                                style: SafeGoogleFont(
                                                  'PT Root UI',
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontSize: 18 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // paramsdpW (I8:1364;8:1284)
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
                                                    // paramZCN (I8:1364;8:1285)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 25 * fem,
                                                        height: 14 * fem,
                                                        child: Text(
                                                          'IMAX',
                                                          style: SafeGoogleFont(
                                                            'PT Root UI',
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
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
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // paramDXp (I8:1364;8:1286)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 23 * fem,
                                                        height: 14 * fem,
                                                        child: Text(
                                                          'Қаз',
                                                          style: SafeGoogleFont(
                                                            'PT Root UI',
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
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
                                        // divideruQe (I8:1364;8:1287)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 15 * fem, 0 * fem),
                                        width: 1 * fem,
                                        height: 46 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0x196d9eff),
                                        ),
                                      ),
                                      Container(
                                        // sectionEC2 (I8:1364;8:1288)
                                        width: 237 * fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // titlexdp (I8:1364;8:1289)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              child: Text(
                                                'Arman Asia Park',
                                                style: SafeGoogleFont(
                                                  'PT Root UI',
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.7142857143 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // priceGPc (I8:1364;8:1290)
                                              padding: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  48.25 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              height: 18 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // itemxnE (I8:1364;8:1291)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        21.25 * fem,
                                                        0 * fem),
                                                    width: 40 * fem,
                                                    height: double.infinity,
                                                    child: Center(
                                                      child: Text(
                                                        '1900 ₸',
                                                        style: SafeGoogleFont(
                                                          'PT Root UI',
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2857142857 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // itemqr2 (I8:1364;8:1293)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        56.25 * fem,
                                                        0 * fem),
                                                    width: 5 * fem,
                                                    height: double.infinity,
                                                    child: Center(
                                                      child: Text(
                                                        '•',
                                                        style: SafeGoogleFont(
                                                          'PT Root UI',
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2857142857 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff637393),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // itemi98 (I8:1364;8:1295)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        21.25 * fem,
                                                        0 * fem),
                                                    width: 40 * fem,
                                                    height: double.infinity,
                                                    child: Center(
                                                      child: Text(
                                                        '1200 ₸',
                                                        style: SafeGoogleFont(
                                                          'PT Root UI',
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2857142857 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // itembii (I8:1364;8:1297)
                                                    width: 5 * fem,
                                                    height: double.infinity,
                                                    child: Center(
                                                      child: Text(
                                                        '•',
                                                        style: SafeGoogleFont(
                                                          'PT Root UI',
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2857142857 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff637393),
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
                          ),
                          Positioned(
                            // sessionJNE (8:1385)
                            left: 0 * fem,
                            top: 312 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    33.5 * fem, 16 * fem, 16 * fem, 17 * fem),
                                width: 375 * fem,
                                height: 79 * fem,
                                child: Container(
                                  // wraptrE (I8:1385;8:1281)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // sectionCc2 (I8:1385;8:1282)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            2 * fem, 28.5 * fem, 2 * fem),
                                        width: 44 * fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // timeV5L (I8:1385;8:1283)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              child: Text(
                                                '16:15',
                                                style: SafeGoogleFont(
                                                  'PT Root UI',
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontSize: 18 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // paramsm2r (I8:1385;8:1284)
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
                                                    // paramUhx (I8:1385;8:1285)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 25 * fem,
                                                        height: 14 * fem,
                                                        child: Text(
                                                          'IMAX',
                                                          style: SafeGoogleFont(
                                                            'PT Root UI',
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
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
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // paramj86 (I8:1385;8:1286)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 21 * fem,
                                                        height: 14 * fem,
                                                        child: Text(
                                                          'Рус',
                                                          style: SafeGoogleFont(
                                                            'PT Root UI',
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
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
                                        // dividermKg (I8:1385;8:1287)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 15 * fem, 0 * fem),
                                        width: 1 * fem,
                                        height: 46 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0x196d9eff),
                                        ),
                                      ),
                                      Container(
                                        // sectionVFg (I8:1385;8:1288)
                                        width: 237 * fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // titleRQE (I8:1385;8:1289)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              child: Text(
                                                'Chaplin MEGA Silk Way',
                                                style: SafeGoogleFont(
                                                  'PT Root UI',
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.7142857143 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // priceGQr (I8:1385;8:1290)
                                              padding: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  48.25 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              height: 18 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // itemBGv (I8:1385;8:1291)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        21.25 * fem,
                                                        0 * fem),
                                                    width: 40 * fem,
                                                    height: double.infinity,
                                                    child: Center(
                                                      child: Text(
                                                        '2300 ₸',
                                                        style: SafeGoogleFont(
                                                          'PT Root UI',
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2857142857 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // itemfSz (I8:1385;8:1293)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        56.25 * fem,
                                                        0 * fem),
                                                    width: 5 * fem,
                                                    height: double.infinity,
                                                    child: Center(
                                                      child: Text(
                                                        '•',
                                                        style: SafeGoogleFont(
                                                          'PT Root UI',
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2857142857 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff637393),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // itemXEJ (I8:1385;8:1295)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        21.25 * fem,
                                                        0 * fem),
                                                    width: 40 * fem,
                                                    height: double.infinity,
                                                    child: Center(
                                                      child: Text(
                                                        '1600 ₸',
                                                        style: SafeGoogleFont(
                                                          'PT Root UI',
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2857142857 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // itemzNn (I8:1385;8:1297)
                                                    width: 5 * fem,
                                                    height: double.infinity,
                                                    child: Center(
                                                      child: Text(
                                                        '•',
                                                        style: SafeGoogleFont(
                                                          'PT Root UI',
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2857142857 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff637393),
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
                          ),
                          Positioned(
                            // sessionhY6 (8:1406)
                            left: 0 * fem,
                            top: 390 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    33 * fem, 16 * fem, 16 * fem, 17 * fem),
                                width: 375 * fem,
                                height: 79 * fem,
                                child: Container(
                                  // wrap87c (I8:1406;8:1281)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // sectionfNS (I8:1406;8:1282)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            2 * fem, 29 * fem, 2 * fem),
                                        width: 44 * fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // timeytv (I8:1406;8:1283)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              child: Text(
                                                '15:10',
                                                style: SafeGoogleFont(
                                                  'PT Root UI',
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontSize: 18 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // paramsgoL (I8:1406;8:1284)
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
                                                    // paramcS6 (I8:1406;8:1285)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 25 * fem,
                                                        height: 14 * fem,
                                                        child: Text(
                                                          'IMAX',
                                                          style: SafeGoogleFont(
                                                            'PT Root UI',
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
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
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // paramhiS (I8:1406;8:1286)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 21 * fem,
                                                        height: 14 * fem,
                                                        child: Text(
                                                          'Рус',
                                                          style: SafeGoogleFont(
                                                            'PT Root UI',
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
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
                                        // dividermyC (I8:1406;8:1287)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 15 * fem, 0 * fem),
                                        width: 1 * fem,
                                        height: 46 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0x196d9eff),
                                        ),
                                      ),
                                      Container(
                                        // section5U6 (I8:1406;8:1288)
                                        width: 237 * fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // titlewmC (I8:1406;8:1289)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              child: Text(
                                                'Chaplin Khan Shatyr',
                                                style: SafeGoogleFont(
                                                  'PT Root UI',
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.7142857143 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // priceppz (I8:1406;8:1290)
                                              padding: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  48.25 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              height: 18 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // itemWxi (I8:1406;8:1291)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        21.25 * fem,
                                                        0 * fem),
                                                    width: 40 * fem,
                                                    height: double.infinity,
                                                    child: Center(
                                                      child: Text(
                                                        '2400 ₸',
                                                        style: SafeGoogleFont(
                                                          'PT Root UI',
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2857142857 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // item9Ez (I8:1406;8:1293)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        56.25 * fem,
                                                        0 * fem),
                                                    width: 5 * fem,
                                                    height: double.infinity,
                                                    child: Center(
                                                      child: Text(
                                                        '•',
                                                        style: SafeGoogleFont(
                                                          'PT Root UI',
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2857142857 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff637393),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // itemdAA (I8:1406;8:1295)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        21.25 * fem,
                                                        0 * fem),
                                                    width: 40 * fem,
                                                    height: double.infinity,
                                                    child: Center(
                                                      child: Text(
                                                        '1700 ₸',
                                                        style: SafeGoogleFont(
                                                          'PT Root UI',
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2857142857 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // itemWDx (I8:1406;8:1297)
                                                    width: 5 * fem,
                                                    height: double.infinity,
                                                    child: Center(
                                                      child: Text(
                                                        '•',
                                                        style: SafeGoogleFont(
                                                          'PT Root UI',
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2857142857 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff637393),
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
                          ),
                          Positioned(
                            // sessionBL6 (8:1427)
                            left: 0 * fem,
                            top: 468 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    24.5 * fem, 16 * fem, 16 * fem, 17 * fem),
                                width: 375 * fem,
                                height: 79 * fem,
                                child: Container(
                                  // wrapbei (I8:1427;8:1281)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // sectionjF8 (I8:1427;8:1282)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            2 * fem, 23.5 * fem, 2 * fem),
                                        width: 58 * fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // timeeN6 (I8:1427;8:1283)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  1 * fem,
                                                  4 * fem),
                                              child: Text(
                                                '16:30',
                                                style: SafeGoogleFont(
                                                  'PT Root UI',
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontSize: 18 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // paramsYyG (I8:1427;8:1284)
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // paramVNi (I8:1427;8:1285)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        12 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      'IMAX',
                                                      style: SafeGoogleFont(
                                                        'PT Root UI',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 1.1666666667 *
                                                            ffem /
                                                            fem,
                                                        color:
                                                            Color(0xff637393),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // paramn6v (I8:1427;8:1286)
                                                    'Рус',
                                                    style: SafeGoogleFont(
                                                      'PT Root UI',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.1666666667 *
                                                          ffem /
                                                          fem,
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
                                        // divider7ez (I8:1427;8:1287)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 15 * fem, 0 * fem),
                                        width: 1 * fem,
                                        height: 46 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0x196d9eff),
                                        ),
                                      ),
                                      Container(
                                        // sectionEjc (I8:1427;8:1288)
                                        width: 237 * fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // titleB94 (I8:1427;8:1289)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              child: Text(
                                                'Kinopark 7 IMAX Keruen',
                                                style: SafeGoogleFont(
                                                  'PT Root UI',
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.7142857143 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // priceFuc (I8:1427;8:1290)
                                              padding: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  48.25 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              height: 18 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // item8yQ (I8:1427;8:1291)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        21.25 * fem,
                                                        0 * fem),
                                                    width: 40 * fem,
                                                    height: double.infinity,
                                                    child: Center(
                                                      child: Text(
                                                        '2700 ₸',
                                                        style: SafeGoogleFont(
                                                          'PT Root UI',
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2857142857 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // itemRhc (I8:1427;8:1293)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        28.25 * fem,
                                                        0 * fem),
                                                    width: 33 * fem,
                                                    height: double.infinity,
                                                    child: Center(
                                                      child: Text(
                                                        '900 ₸',
                                                        style: SafeGoogleFont(
                                                          'PT Root UI',
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2857142857 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // itemVSa (I8:1427;8:1295)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        21.25 * fem,
                                                        0 * fem),
                                                    width: 40 * fem,
                                                    height: double.infinity,
                                                    child: Center(
                                                      child: Text(
                                                        '1700 ₸',
                                                        style: SafeGoogleFont(
                                                          'PT Root UI',
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2857142857 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // itemz8S (I8:1427;8:1297)
                                                    width: 5 * fem,
                                                    height: double.infinity,
                                                    child: Center(
                                                      child: Text(
                                                        '•',
                                                        style: SafeGoogleFont(
                                                          'PT Root UI',
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2857142857 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff637393),
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
                          ),
                          Positioned(
                            // sessionhHk (8:1449)
                            left: 0 * fem,
                            top: 546 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    19 * fem, 16 * fem, 16 * fem, 17 * fem),
                                width: 375 * fem,
                                height: 79 * fem,
                                child: Container(
                                  // wrapxUa (I8:1449;8:1281)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // sectionsLe (I8:1449;8:1282)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            2 * fem, 18 * fem, 2 * fem),
                                        width: 69 * fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // time9ox (I8:1449;8:1283)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              child: Text(
                                                '16:45',
                                                style: SafeGoogleFont(
                                                  'PT Root UI',
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontSize: 18 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // params38e (I8:1449;8:1284)
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // paramnM8 (I8:1449;8:1285)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        12 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      'ATMOS',
                                                      style: SafeGoogleFont(
                                                        'PT Root UI',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 1.1666666667 *
                                                            ffem /
                                                            fem,
                                                        color:
                                                            Color(0xff637393),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // paramVmL (I8:1449;8:1286)
                                                    'Рус',
                                                    style: SafeGoogleFont(
                                                      'PT Root UI',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.1666666667 *
                                                          ffem /
                                                          fem,
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
                                        // sectionqKQ (I8:1449;8:1288)
                                        width: 237 * fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // titlemTx (I8:1449;8:1289)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              child: Text(
                                                'Chaplin MEGA Silk Way',
                                                style: SafeGoogleFont(
                                                  'PT Root UI',
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.7142857143 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // pricefpE (I8:1449;8:1290)
                                              padding: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  48.25 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              height: 18 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // itemw14 (I8:1449;8:1291)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        21.25 * fem,
                                                        0 * fem),
                                                    width: 40 * fem,
                                                    height: double.infinity,
                                                    child: Center(
                                                      child: Text(
                                                        '2300 ₸',
                                                        style: SafeGoogleFont(
                                                          'PT Root UI',
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2857142857 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // itemBvz (I8:1449;8:1293)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        56.25 * fem,
                                                        0 * fem),
                                                    width: 5 * fem,
                                                    height: double.infinity,
                                                    child: Center(
                                                      child: Text(
                                                        '•',
                                                        style: SafeGoogleFont(
                                                          'PT Root UI',
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2857142857 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff637393),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // item4E6 (I8:1449;8:1295)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        18.25 * fem,
                                                        0 * fem),
                                                    width: 43 * fem,
                                                    height: double.infinity,
                                                    child: Center(
                                                      child: Text(
                                                        '1 600 ₸',
                                                        style: SafeGoogleFont(
                                                          'PT Root UI',
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2857142857 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // itemLxJ (I8:1449;8:1297)
                                                    width: 5 * fem,
                                                    height: double.infinity,
                                                    child: Center(
                                                      child: Text(
                                                        '•',
                                                        style: SafeGoogleFont(
                                                          'PT Root UI',
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2857142857 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff637393),
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
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // fixedoL6 (8:687)
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
                          // autogroupanocUMg (6rYroTZaPJprUtkq95aNoC)
                          width: double.infinity,
                          height: 124 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // topbarPWa (8:691)
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
                                            // glyph8dG (I1:714;4:221)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 83.5 * fem, 72 * fem),
                                            child: TextButton(
                                              onPressed: () {
                                                Navigator.pop(context);
                                              },
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 40 * fem,
                                                height: 40 * fem,
                                                child: Icon(
                                                  Icons.arrow_back_ios,
                                                  size: 40 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // titlewraprYa (I8:691;4:222)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 63.5 * fem, 50 * fem),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // screentitlenSE (I8:691;4:223)
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
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 18 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 1 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // screensubtitleH86 (I8:691;4:224)
                                                  'Screen subtitle',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'PT Root UI',
                                                    decoration:
                                                        TextDecoration.none,
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1 * ffem / fem,
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
                              ),
                              Positioned(
                                // tabs16i (8:688)
                                left: 0 * fem,
                                top: 64 * fem,
                                child: Container(
                                  width: 376 * fem,
                                  height: 50 * fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      TextButton(
                                        // tabsPp (8:689)
                                        onPressed: () {
                                          Navigator.pop(context);
                                        },
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
                                                decoration: TextDecoration.none,
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
                                        // tabWBt (8:690)
                                        padding: EdgeInsets.fromLTRB(63.5 * fem,
                                            0 * fem, 63.5 * fem, 0 * fem),
                                        height: 35.5 * fem,
                                        child: Text(
                                          'Sessions',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'PT Root UI',
                                            decoration: TextDecoration.none,
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575 * ffem / fem,
                                            color: Color(0xffff7f36),
                                          ),
                                        ),
                                        decoration: BoxDecoration(
                                          border: Border(
                                            bottom: BorderSide(
                                              color: Color(0xffff7f36),
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
    );
  }
}
