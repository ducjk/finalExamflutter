import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:test_project/premieres/premieres_model.dart';
import 'package:test_project/utils.dart';

class SessionSelectSeat extends StatefulWidget {
  final PremiereModel premiere;
  const SessionSelectSeat({super.key, required this.premiere});

  @override
  State<SessionSelectSeat> createState() => _SessionSelectSeatState();
}

class _SessionSelectSeatState extends State<SessionSelectSeat> {
  Matrix4 matrix = Matrix4.identity();

  Matrix4 zerada = Matrix4.identity();

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // sessionselectseatsDog (8:3659)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff1a2232),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // fixed4pJ (12:2569)
              padding:
                  EdgeInsets.fromLTRB(0 * fem, 17.17 * fem, 0 * fem, 12 * fem),
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
                        // topbarLBU (12:2571)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 12 * fem),
                        padding: EdgeInsets.fromLTRB(
                            16 * fem, 12 * fem, 16 * fem, 12 * fem),
                        width: double.infinity,
                        height: 64 * fem,
                        child: ClipRect(
                          child: BackdropFilter(
                            filter: ImageFilter.blur(
                              sigmaX: 20 * fem,
                              sigmaY: 20 * fem,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                TextButton(
                                  // glyphMP8 (I8:2000;1:704)
                                  onPressed: () {
                                    Navigator.pop(context);
                                  },
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Icon(
                                    Icons.arrow_back_ios,
                                    size: 40 * fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 65.5 * fem,
                                ),
                                Container(
                                  // titlewrapAJv (I12:2571;1:703)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // screentitleJR8 (I12:2571;1:699)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                        child: Text(
                                          'Eurasia Cinema7',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'PT Root UI',
                                            decoration: TextDecoration.none,
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // screensubtitleMeJ (I12:2571;1:713)
                                        'The Batman',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'PT Root UI',
                                          decoration: TextDecoration.none,
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1 * ffem / fem,
                                          color: Color(0xff637393),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 65.5 * fem,
                                ),
                                TextButton(
                                  // glyphXsG (I8:2000;1:709)
                                  onPressed: () {
                                    Navigator.pop(context);
                                  },
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 40 * fem,
                                    height: 40 * fem,
                                    child: Image.asset(
                                      'assets/icon/sessionglyphclose.png',
                                      width: 40 * fem,
                                      height: 40 * fem,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // datetimeWQi (12:2572)
                        margin: EdgeInsets.fromLTRB(
                            16 * fem, 0 * fem, 16 * fem, 0 * fem),
                        width: double.infinity,
                        height: 40 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // buttonC2e (12:2573)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 16 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(42.75 * fem,
                                  11 * fem, 43.75 * fem, 10.5 * fem),
                              height: double.infinity,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x196d9eff)),
                                borderRadius: BorderRadius.circular(8 * fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // calendar3ox (I12:2573;1:611)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 7 * fem, 0.5 * fem),
                                    width: 18 * fem,
                                    height: 18 * fem,
                                    child: Image.asset(
                                      'assets/icon/calendar.png',
                                      width: 18 * fem,
                                      height: 18 * fem,
                                    ),
                                  ),
                                  Container(
                                    // buttonwPY (I12:2573;1:608)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0.5 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      'April, 14',
                                      style: SafeGoogleFont(
                                        'PT Root UI',
                                        decoration: TextDecoration.none,
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // buttonqjp (12:2574)
                              padding: EdgeInsets.fromLTRB(
                                  52.25 * fem, 10 * fem, 51.25 * fem, 10 * fem),
                              height: double.infinity,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x196d9eff)),
                                borderRadius: BorderRadius.circular(8 * fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // clockX6r (I12:2574;1:611)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                    width: 20 * fem,
                                    height: 20 * fem,
                                    child: Image.asset(
                                      'assets/icon/calendar.png',
                                      width: 20 * fem,
                                      height: 20 * fem,
                                    ),
                                  ),
                                  Container(
                                    // buttonEX4 (I12:2574;1:608)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      '15:10',
                                      style: SafeGoogleFont(
                                        'PT Root UI',
                                        decoration: TextDecoration.none,
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xffffffff),
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
              // seatsmapwgN (8:3660)
              padding: EdgeInsets.fromLTRB(0 * fem, 16 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff1a2232),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // symbolsMj8 (8:3016)
                    margin: EdgeInsets.fromLTRB(
                        25.25 * fem, 0 * fem, 26.25 * fem, 189 * fem),
                    width: double.infinity,
                    height: 16 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // itemvQr (8:3017)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 18 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // seatQqp (8:3569)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    12 * fem, 8 * fem, 0 * fem, 0 * fem),
                                width: 16 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0x196d9eff),
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                              ),
                              Text(
                                // available8QS (8:3019)
                                'Available',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'PT Root UI',
                                  decoration: TextDecoration.none,
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // itemDgn (8:3020)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 17.5 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // seat1sY (8:3571)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 9.5 * fem, 0 * fem),
                                width: 16 * fem,
                                height: 16 * fem,
                                child: Image.asset(
                                  'assets/icon/seatclose.png',
                                  width: 16 * fem,
                                  height: 16 * fem,
                                ),
                              ),
                              Text(
                                // occupied3ZL (8:3022)
                                'Occupied',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'PT Root UI',
                                  decoration: TextDecoration.none,
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // itemeJE (8:3023)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // seatYeW (8:3575)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 9.5 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    12 * fem, 8 * fem, 0 * fem, 0 * fem),
                                width: 16 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
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
                              ),
                              Text(
                                // chosen7zS (8:3025)
                                'Chosen',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'PT Root UI',
                                  decoration: TextDecoration.none,
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // seats7Ar (12:1947)
                    width: double.infinity,
                    height: 592 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // wrap1X8 (12:1948)
                          left: 0 * fem,
                          top: 53 * fem,
                          child: Container(
                            width: 592.5 * fem,
                            height: 487 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // screenve6 (12:2614)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0.5 * fem, 16 * fem),
                                  width: 592 * fem,
                                  height: 39 * fem,
                                  child: Image.asset(
                                    'assets/icon/sessionscreen.png',
                                    width: 592 * fem,
                                    height: 39 * fem,
                                  ),
                                ),
                                Container(
                                  // seatscG2 (12:1953)
                                  margin: EdgeInsets.fromLTRB(
                                      0.5 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rowGrN (12:1954)
                                        width: double.infinity,
                                        height: 32 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // seatyEz (12:1955)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  68.5 * fem,
                                                  0 * fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom(
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 32 * fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff253454),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '1',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'IBM Plex Sans',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.3 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            Container(
                                              // seatLze (12:1956)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  28.5 * fem,
                                                  0 * fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom(
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 32 * fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff253454),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '2',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'IBM Plex Sans',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.3 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatuRU (12:1957)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '3',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatXhk (12:1958)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '4',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatAki (12:1959)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '5',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatYFU (12:1960)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '6',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatDMc (12:1961)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '7',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatEXc (12:1962)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '8',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seattcA (12:1963)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '9',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seat5wY (12:1964)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '10',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatiDp (12:1965)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '11',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatNZG (12:1966)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '12',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatcTc (12:1967)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '13',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatSBk (12:1968)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '14',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seat7Yn (12:1969)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '15',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 8 * fem,
                                      ),
                                      Container(
                                        // row8in (12:1970)
                                        width: double.infinity,
                                        height: 32 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // seatoa2 (12:1971)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  68.5 * fem,
                                                  0 * fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom(
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 32 * fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff253454),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '1',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'IBM Plex Sans',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.3 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            Container(
                                              // seatMzr (12:1972)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  28.5 * fem,
                                                  0 * fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom(
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 32 * fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff253454),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '2',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'IBM Plex Sans',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.3 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatmog (12:1973)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '3',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatDQn (12:1974)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '4',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatfXg (12:1975)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '5',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatL82 (12:1976)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '6',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seat7nz (12:1977)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '7',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seat7wQ (12:1978)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '8',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatkDg (12:1979)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '9',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatNF4 (12:1980)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '10',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatEo4 (12:1981)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '11',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatVU6 (12:1982)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '12',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatk98 (12:1983)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '13',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatnLi (12:1984)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '14',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seat9Kg (12:1985)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '15',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 8 * fem,
                                      ),
                                      Container(
                                        // rowkqG (12:1986)
                                        width: double.infinity,
                                        height: 32 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // seatSTC (12:1987)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  68.5 * fem,
                                                  0 * fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom(
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 32 * fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff253454),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '1',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'IBM Plex Sans',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.3 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            Container(
                                              // seatUen (12:1988)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  28.5 * fem,
                                                  0 * fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom(
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 32 * fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff253454),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '2',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'IBM Plex Sans',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.3 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatHcE (12:1989)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '3',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatLaW (12:1990)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '4',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatC6v (12:1991)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '5',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatnL2 (12:1992)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '6',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seataFt (12:1993)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '7',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatqhc (12:1994)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '8',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatcrn (12:1995)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '9',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatTsQ (12:1996)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '10',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatWKt (12:1997)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '11',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatKYE (12:1998)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '12',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatNmQ (12:1999)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '13',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatE2v (12:2000)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '14',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatEBL (12:2001)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '15',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 8 * fem,
                                      ),
                                      Container(
                                        // rowW8r (12:2002)
                                        width: double.infinity,
                                        height: 32 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // seatyYE (12:2003)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  68.5 * fem,
                                                  0 * fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom(
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 32 * fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff253454),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '1',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'IBM Plex Sans',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.3 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            Container(
                                              // seatmDC (12:2004)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  28.5 * fem,
                                                  0 * fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom(
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 32 * fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff253454),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '2',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'IBM Plex Sans',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.3 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatLQi (12:2005)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '3',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatPNz (12:2006)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '4',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatDN2 (12:2007)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '5',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatF3p (12:2008)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '6',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seattca (12:2009)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '7',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatiLi (12:2010)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '8',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatZML (12:2011)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '9',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatPLN (12:2012)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '10',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatzb4 (12:2013)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '11',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatDTp (12:2014)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '12',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seat6Xc (12:2015)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '13',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seat4sk (12:2016)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '14',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatjyt (12:2017)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '15',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 8 * fem,
                                      ),
                                      Container(
                                        // roww4N (12:2018)
                                        width: double.infinity,
                                        height: 32 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // seatEpA (12:2019)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  68.5 * fem,
                                                  0 * fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom(
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 32 * fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff253454),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '1',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'IBM Plex Sans',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.3 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            Container(
                                              // seatTB8 (12:2020)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  28.5 * fem,
                                                  0 * fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom(
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 32 * fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff253454),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '2',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'IBM Plex Sans',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.3 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatTaS (12:2021)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '3',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatSSN (12:2022)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '4',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seattJN (12:2023)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '5',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatiYJ (12:2024)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '6',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatkjt (12:2025)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: 32 * fem,
                                                child: Image.asset(
                                                  'assets/icon/seatclose.png',
                                                  width: 32 * fem,
                                                  height: 32 * fem,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatnwU (12:2026)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: 32 * fem,
                                                child: Image.asset(
                                                  'assets/icon/seatclose.png',
                                                  width: 32 * fem,
                                                  height: 32 * fem,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatVqt (12:2027)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '9',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatMNJ (12:2028)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '10',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatXRC (12:2029)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '11',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatMQE (12:2030)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '12',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatQ7c (12:2031)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '13',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatqTp (12:2032)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '14',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seat4rN (12:2033)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '15',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 8 * fem,
                                      ),
                                      Container(
                                        // rowgMx (12:2034)
                                        width: double.infinity,
                                        height: 32 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // seat8ze (12:2035)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  68.5 * fem,
                                                  0 * fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom(
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 32 * fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff253454),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '1',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'IBM Plex Sans',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.3 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            Container(
                                              // seatBxv (12:2036)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  28.5 * fem,
                                                  0 * fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom(
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 32 * fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff253454),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '2',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'IBM Plex Sans',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.3 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatzvN (12:2037)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '3',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatTJA (12:2038)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '4',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatiUz (12:2039)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '5',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatNZY (12:2040)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '6',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatyZL (12:2041)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: 32 * fem,
                                                child: Image.asset(
                                                  'assets/icon/seatclose.png',
                                                  width: 32 * fem,
                                                  height: 32 * fem,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seat4qg (12:2042)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: 32 * fem,
                                                child: Image.asset(
                                                  'assets/icon/seatclose.png',
                                                  width: 32 * fem,
                                                  height: 32 * fem,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatxw4 (12:2043)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: 32 * fem,
                                                child: Image.asset(
                                                  'assets/icon/seatclose.png',
                                                  width: 32 * fem,
                                                  height: 32 * fem,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seats2S (12:2044)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '10',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatJNe (12:2045)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '11',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatutE (12:2046)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '12',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seat6hp (12:2047)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '13',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatKaa (12:2048)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '14',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatxtS (12:2049)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '15',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 8 * fem,
                                      ),
                                      Container(
                                        // rownsU (12:2050)
                                        width: double.infinity,
                                        height: 32 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // seatHpE (12:2051)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  68.5 * fem,
                                                  0 * fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom(
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 32 * fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff253454),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '1',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'IBM Plex Sans',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.3 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            Container(
                                              // seatgrN (12:2052)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  28.5 * fem,
                                                  0 * fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom(
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 32 * fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff253454),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '2',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'IBM Plex Sans',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.3 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatWaW (12:2053)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '3',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatXkW (12:2054)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '4',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatBKG (12:2055)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '5',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatcfU (12:2056)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: 32 * fem,
                                                child: Image.asset(
                                                  'assets/icon/seatclose.png',
                                                  width: 32 * fem,
                                                  height: 32 * fem,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatuPg (12:2057)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: 32 * fem,
                                                child: Image.asset(
                                                  'assets/icon/seatclose.png',
                                                  width: 32 * fem,
                                                  height: 32 * fem,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatmgn (12:2058)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: 32 * fem,
                                                child: Image.asset(
                                                  'assets/icon/seatclose.png',
                                                  width: 32 * fem,
                                                  height: 32 * fem,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seat4Qz (12:2059)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: 32 * fem,
                                                child: Image.asset(
                                                  'assets/icon/seatclose.png',
                                                  width: 32 * fem,
                                                  height: 32 * fem,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatpHg (12:2060)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '10',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seat2ee (12:2061)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '11',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatTzr (12:2062)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '12',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatgMp (12:2063)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '13',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatsx6 (12:2064)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '14',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatv9g (12:2065)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '15',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 8 * fem,
                                      ),
                                      Container(
                                        // row92S (12:2066)
                                        width: double.infinity,
                                        height: 32 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // seatE3t (12:2067)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  68.5 * fem,
                                                  0 * fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom(
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 32 * fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff253454),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '1',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'IBM Plex Sans',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.3 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            Container(
                                              // seatnzW (12:2068)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  28.5 * fem,
                                                  0 * fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom(
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 32 * fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff253454),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '2',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'IBM Plex Sans',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.3 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seat1cN (12:2069)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '3',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatSSn (12:2070)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '4',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seat61Y (12:2071)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '5',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatD86 (12:2072)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '6',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatxUz (12:2073)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '7',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatnD8 (12:2074)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '8',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatnMY (12:2075)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '9',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seat2Wn (12:2076)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '10',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seat3Az (12:2077)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '11',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatfTG (12:2078)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '12',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatGxr (12:2079)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '13',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatUp2 (12:2080)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '14',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatvAE (12:2081)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '15',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 8 * fem,
                                      ),
                                      Container(
                                        // rowjNa (12:2082)
                                        width: double.infinity,
                                        height: 32 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // seatQDp (12:2083)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  68.5 * fem,
                                                  0 * fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom(
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 32 * fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff253454),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '1',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'IBM Plex Sans',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.3 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            Container(
                                              // seatEyY (12:2084)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  28.5 * fem,
                                                  0 * fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom(
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 32 * fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff253454),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '2',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'IBM Plex Sans',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.3 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seat4Bt (12:2085)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '3',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatUWW (12:2086)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '4',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seathu4 (12:2087)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '5',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatLSE (12:2088)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: 32 * fem,
                                                child: Image.asset(
                                                  'assets/icon/seatclose.png',
                                                  width: 32 * fem,
                                                  height: 32 * fem,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatcPk (12:2089)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: 32 * fem,
                                                child: Image.asset(
                                                  'assets/icon/seatclose.png',
                                                  width: 32 * fem,
                                                  height: 32 * fem,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatT9U (12:2090)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '8',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seathZc (12:2091)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '9',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seathCE (12:2092)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '10',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatHRL (12:2093)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '11',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seat8gr (12:2094)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '12',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatkCS (12:2095)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '13',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seat1u4 (12:2096)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '14',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seat354 (12:2097)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '15',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 8 * fem,
                                      ),
                                      Container(
                                        // rowRbQ (12:2098)
                                        width: double.infinity,
                                        height: 32 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // seat7j8 (12:2099)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  68.5 * fem,
                                                  0 * fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom(
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 32 * fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff253454),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '1',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'IBM Plex Sans',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.3 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            Container(
                                              // seatXH4 (12:2100)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  28.5 * fem,
                                                  0 * fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom(
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 32 * fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff253454),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '2',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'IBM Plex Sans',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.3 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seat8Xk (12:2101)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '3',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatNgz (12:2102)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '4',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seat2Fk (12:2103)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '5',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seat1tN (12:2104)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '6',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seat4re (12:2105)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '7',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatTtn (12:2106)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: 32 * fem,
                                                child: Image.asset(
                                                  'assets/icon/seatclose.png',
                                                  width: 32 * fem,
                                                  height: 32 * fem,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatxKk (12:2107)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: 32 * fem,
                                                child: Image.asset(
                                                  'assets/icon/seatclose.png',
                                                  width: 32 * fem,
                                                  height: 32 * fem,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatF3x (12:2108)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '10',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seathRk (12:2109)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '11',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatwL6 (12:2110)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '12',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatYKt (12:2111)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '13',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatB7x (12:2112)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '14',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatEc2 (12:2113)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '15',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 8 * fem,
                                      ),
                                      Container(
                                        // rowF1L (12:2114)
                                        width: double.infinity,
                                        height: 32 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // seatYm8 (12:2115)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  68.5 * fem,
                                                  0 * fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom(
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 32 * fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff253454),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '1',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'IBM Plex Sans',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.3 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            Container(
                                              // seatBZC (12:2116)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  28.5 * fem,
                                                  0 * fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom(
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 32 * fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff253454),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '2',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'IBM Plex Sans',
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.3 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatn3C (12:2117)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '3',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatzf4 (12:2118)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: 32 * fem,
                                                child: Image.asset(
                                                  'assets/icon/seatclose.png',
                                                  width: 32 * fem,
                                                  height: 32 * fem,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seat5Ai (12:2119)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: 32 * fem,
                                                child: Image.asset(
                                                  'assets/icon/seatclose.png',
                                                  width: 32 * fem,
                                                  height: 32 * fem,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatjm4 (12:2120)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: 32 * fem,
                                                child: Image.asset(
                                                  'assets/icon/seatclose.png',
                                                  width: 32 * fem,
                                                  height: 32 * fem,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatQsC (12:2121)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '7',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatGeW (12:2122)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '8',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatKcn (12:2123)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '9',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatMJa (12:2124)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '10',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatax2 (12:2125)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '11',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seat3Kp (12:2126)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '12',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatCM8 (12:2127)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '13',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seat36r (12:2128)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '14',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8 * fem,
                                            ),
                                            TextButton(
                                              // seatgQi (12:2129)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 32 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff253454),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '15',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'IBM Plex Sans',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3 * ffem / fem,
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
                        Positioned(
                          // rownumbersSoC (12:2130)
                          left: 335.0004882812 * fem,
                          top: 16 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 92 * fem, 0 * fem, 36 * fem),
                            width: 40 * fem,
                            height: 560 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame7043t (12:2131)
                                  width: double.infinity,
                                  height: 32 * fem,
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment(1, 0),
                                      end: Alignment(-1, -0),
                                      colors: <Color>[
                                        Color(0xff1a2232),
                                        Color(0x001a2232)
                                      ],
                                      stops: <double>[0.63, 1],
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '1',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'PT Root UI',
                                        decoration: TextDecoration.none,
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xff637393),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 8 * fem,
                                ),
                                Container(
                                  // frame71TLv (12:2133)
                                  width: double.infinity,
                                  height: 32 * fem,
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment(1, 0),
                                      end: Alignment(-1, -0),
                                      colors: <Color>[
                                        Color(0xff1a2232),
                                        Color(0x001a2232)
                                      ],
                                      stops: <double>[0.63, 1],
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '2',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'PT Root UI',
                                        decoration: TextDecoration.none,
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xff637393),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 8 * fem,
                                ),
                                Container(
                                  // frame72qcN (12:2135)
                                  width: double.infinity,
                                  height: 32 * fem,
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment(1, 0),
                                      end: Alignment(-1, -0),
                                      colors: <Color>[
                                        Color(0xff1a2232),
                                        Color(0x001a2232)
                                      ],
                                      stops: <double>[0.63, 1],
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '3',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'PT Root UI',
                                        decoration: TextDecoration.none,
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xff637393),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 8 * fem,
                                ),
                                Container(
                                  // frame73bzr (12:2137)
                                  width: double.infinity,
                                  height: 32 * fem,
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment(1, 0),
                                      end: Alignment(-1, -0),
                                      colors: <Color>[
                                        Color(0xff1a2232),
                                        Color(0x001a2232)
                                      ],
                                      stops: <double>[0.63, 1],
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '4',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'PT Root UI',
                                        decoration: TextDecoration.none,
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xff637393),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 8 * fem,
                                ),
                                Container(
                                  // frame74T1U (12:2139)
                                  width: double.infinity,
                                  height: 32 * fem,
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment(1, 0),
                                      end: Alignment(-1, -0),
                                      colors: <Color>[
                                        Color(0xff1a2232),
                                        Color(0x001a2232)
                                      ],
                                      stops: <double>[0.63, 1],
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '5',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'PT Root UI',
                                        decoration: TextDecoration.none,
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xff637393),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 8 * fem,
                                ),
                                Container(
                                  // frame75xsL (12:2141)
                                  width: double.infinity,
                                  height: 32 * fem,
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment(1, 0),
                                      end: Alignment(-1, -0),
                                      colors: <Color>[
                                        Color(0xff1a2232),
                                        Color(0x001a2232)
                                      ],
                                      stops: <double>[0.63, 1],
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '6',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'PT Root UI',
                                        decoration: TextDecoration.none,
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xff637393),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 8 * fem,
                                ),
                                Container(
                                  // frame76xVx (12:2143)
                                  width: double.infinity,
                                  height: 32 * fem,
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment(1, 0),
                                      end: Alignment(-1, -0),
                                      colors: <Color>[
                                        Color(0xff1a2232),
                                        Color(0x001a2232)
                                      ],
                                      stops: <double>[0.63, 1],
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '7',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'PT Root UI',
                                        decoration: TextDecoration.none,
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xff637393),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 8 * fem,
                                ),
                                Container(
                                  // frame77CfC (12:2145)
                                  width: double.infinity,
                                  height: 32 * fem,
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment(1, 0),
                                      end: Alignment(-1, -0),
                                      colors: <Color>[
                                        Color(0xff1a2232),
                                        Color(0x001a2232)
                                      ],
                                      stops: <double>[0.63, 1],
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '8',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'PT Root UI',
                                        decoration: TextDecoration.none,
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xff637393),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 8 * fem,
                                ),
                                Container(
                                  // frame78en6 (12:2147)
                                  width: double.infinity,
                                  height: 32 * fem,
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment(1, 0),
                                      end: Alignment(-1, -0),
                                      colors: <Color>[
                                        Color(0xff1a2232),
                                        Color(0x001a2232)
                                      ],
                                      stops: <double>[0.63, 1],
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '9',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'PT Root UI',
                                        decoration: TextDecoration.none,
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xff637393),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 8 * fem,
                                ),
                                Container(
                                  // frame79pKC (12:2149)
                                  width: double.infinity,
                                  height: 32 * fem,
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment(1, 0),
                                      end: Alignment(-1, -0),
                                      colors: <Color>[
                                        Color(0xff1a2232),
                                        Color(0x001a2232)
                                      ],
                                      stops: <double>[0.63, 1],
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '10',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'PT Root UI',
                                        decoration: TextDecoration.none,
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xff637393),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 8 * fem,
                                ),
                                Container(
                                  // frame80dXY (12:2151)
                                  width: double.infinity,
                                  height: 32 * fem,
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment(1, 0),
                                      end: Alignment(-1, -0),
                                      colors: <Color>[
                                        Color(0xff1a2232),
                                        Color(0x001a2232)
                                      ],
                                      stops: <double>[0.63, 1],
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '11',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'PT Root UI',
                                        decoration: TextDecoration.none,
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xff637393),
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
          ],
        ),
      ),
    );
  }
}
