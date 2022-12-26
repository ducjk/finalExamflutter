import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:test_project/gui/interfaces/session-select-seats.dart';
import 'package:test_project/premieres/premieres_model.dart';
import 'package:test_project/utils.dart';

class SessionOverView extends StatelessWidget {
  final PremiereModel premiere;
  const SessionOverView({super.key, required this.premiere});
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // sessionoverview3P8 (8:1965)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff1a2232),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // fixedtPk (8:1996)
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
                        // topbar4WW (8:2000)
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
                                  width: 55.5 * fem,
                                ),
                                Container(
                                  // titlewrapV7x (I8:2000;1:703)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // screentitle9yC (I8:2000;1:699)
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
                                        // screensubtitleXTx (I8:2000;1:713)
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
                                  width: 55.5 * fem,
                                ),
                                TextButton(
                                  // glyphXsG (I8:2000;1:709)
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: ((context) =>
                                            (SessionSelectSeat(
                                              premiere: premiere,
                                            ))),
                                      ),
                                    );
                                  },
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 40 * fem,
                                    height: 40 * fem,
                                    child: Image.asset(
                                      'assets/icon/seesionglyph.png',
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
                        // datetimekzv (12:2560)
                        margin: EdgeInsets.fromLTRB(
                            16 * fem, 0 * fem, 16 * fem, 0 * fem),
                        width: double.infinity,
                        height: 40 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // buttonmf8 (12:2561)
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
                                    // calendarNQ2 (I12:2561;1:611)
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
                                    // button8nW (I12:2561;1:608)
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
                              // buttoniki (12:2562)
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
                                    // clockxQA (I12:2562;1:611)
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
                                    // buttonvEW (I12:2562;1:608)
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
            TextButton(
              // seatsmap9d4 (8:3015)
              onPressed: () {},
              style: TextButton.styleFrom(
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    39.25 * fem, 16 * fem, 39.75 * fem, 172 * fem),
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
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
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
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
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
                      // seatsQTk (8:3026)
                      width: double.infinity,
                      height: 247 * fem,
                      child: Container(
                        // wrapvwt (8:3027)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // screenfea (12:2618)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 16 * fem),
                              width: 296 * fem,
                              height: 19 * fem,
                              child: Image.asset(
                                'assets/icon/sessionscreen.png',
                                width: 296 * fem,
                                height: 19 * fem,
                              ),
                            ),
                            Container(
                              // seats6Uz (8:3032)
                              margin: EdgeInsets.fromLTRB(
                                  2.25 * fem, 0 * fem, 1.75 * fem, 0 * fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // row8An (8:3033)
                                    width: double.infinity,
                                    height: 12 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // seatXCv (8:3034)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '1',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatA9Q (8:3035)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '2',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatysY (8:3036)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '3',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatDQW (8:3037)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '4',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatkHx (8:3038)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '5',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seat722 (8:3039)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '6',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seat8C2 (8:3040)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '7',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seat7Jr (8:3041)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '8',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seat7iA (8:3042)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '9',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatcYS (8:3043)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '10',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatQjC (8:3044)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '11',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seats6z (8:3045)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '12',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatJi6 (8:3046)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '13',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatxXk (8:3047)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '14',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatDia (8:3048)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '15',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
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
                                  SizedBox(
                                    height: 8 * fem,
                                  ),
                                  Container(
                                    // rowcVp (8:3049)
                                    width: double.infinity,
                                    height: 12 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // seatFog (8:3050)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '1',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seattre (8:3051)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '2',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seat6hp (8:3052)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '3',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatBUN (8:3053)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '4',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatrKc (8:3054)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '5',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatuHt (8:3055)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '6',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatBmC (8:3056)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '7',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatppA (8:3057)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '8',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatsGe (8:3058)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '9',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatVYv (8:3059)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '10',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seataaN (8:3060)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '11',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatze6 (8:3061)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '12',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatHNJ (8:3062)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '13',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatuea (8:3063)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '14',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatNo4 (8:3064)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '15',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
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
                                  SizedBox(
                                    height: 8 * fem,
                                  ),
                                  Container(
                                    // rowTpW (8:3065)
                                    width: double.infinity,
                                    height: 12 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // seat9BY (8:3066)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '1',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seataXk (8:3067)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '2',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seat3gE (8:3068)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '3',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatuTY (8:3069)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '4',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatkyx (8:3070)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '5',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatcFU (8:3071)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '6',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatfzS (8:3072)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '7',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatwSA (8:3073)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '8',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatc2W (8:3074)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '9',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seat1KY (8:3075)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '10',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seats6r (8:3076)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '11',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatMXp (8:3077)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '12',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatXqc (8:3078)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '13',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatoHL (8:3079)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '14',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seate34 (8:3080)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '15',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
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
                                  SizedBox(
                                    height: 8 * fem,
                                  ),
                                  Container(
                                    // rowtTC (8:3081)
                                    width: double.infinity,
                                    height: 12 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // seatxxr (8:3082)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '1',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatZxe (8:3083)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '2',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatnqQ (8:3084)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '3',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatFiz (8:3085)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '4',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatLkS (8:3086)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '5',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatAUa (8:3087)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '6',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatziW (8:3088)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '7',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatV9U (8:3089)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '8',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatwGN (8:3090)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '9',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seato3g (8:3091)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '10',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatUvW (8:3092)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '11',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatvnW (8:3093)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '12',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seat1ox (8:3094)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '13',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatTvr (8:3095)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '14',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatxMp (8:3096)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '15',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
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
                                  SizedBox(
                                    height: 8 * fem,
                                  ),
                                  Container(
                                    // rowcSN (8:3097)
                                    width: double.infinity,
                                    height: 12 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // seatGWv (8:3098)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '1',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatdEz (8:3099)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '2',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatWZg (8:3100)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '3',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatbb8 (8:3101)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '4',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatd22 (8:3102)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '5',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seat5uc (8:3103)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '6',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatkF4 (8:3104)
                                          width: 12 * fem,
                                          height: 12 * fem,
                                          child: Image.asset(
                                            'assets/icon/seatclose.png',
                                            width: 12 * fem,
                                            height: 12 * fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatf78 (8:3105)
                                          width: 12 * fem,
                                          height: 12 * fem,
                                          child: Image.asset(
                                            'assets/icon/seatclose.png',
                                            width: 12 * fem,
                                            height: 12 * fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatir6 (8:3106)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '9',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatijc (8:3107)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '10',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatNSn (8:3108)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '11',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatky8 (8:3109)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '12',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatwXp (8:3110)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '13',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatXF8 (8:3111)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '14',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatRzi (8:3112)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '15',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
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
                                  SizedBox(
                                    height: 8 * fem,
                                  ),
                                  Container(
                                    // rowjP8 (8:3113)
                                    width: double.infinity,
                                    height: 12 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // seat7ea (8:3114)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '1',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seattHx (8:3115)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '2',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seat1mt (8:3116)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '3',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatm8n (8:3117)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '4',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatMsg (8:3118)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '5',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatMmC (8:3119)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '6',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatj14 (8:3120)
                                          width: 12 * fem,
                                          height: 12 * fem,
                                          child: Image.asset(
                                            'assets/icon/seatclose.png',
                                            width: 12 * fem,
                                            height: 12 * fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatP5c (8:3121)
                                          width: 12 * fem,
                                          height: 12 * fem,
                                          child: Image.asset(
                                            'assets/icon/seatclose.png',
                                            width: 12 * fem,
                                            height: 12 * fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seat28a (8:3122)
                                          width: 12 * fem,
                                          height: 12 * fem,
                                          child: Image.asset(
                                            'assets/icon/seatclose.png',
                                            width: 12 * fem,
                                            height: 12 * fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatNLr (8:3123)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '10',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatWbU (8:3124)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '11',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatEQz (8:3125)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '12',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seat6TC (8:3126)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '13',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatBUe (8:3127)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '14',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatyQW (8:3128)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '15',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
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
                                  SizedBox(
                                    height: 8 * fem,
                                  ),
                                  Container(
                                    // rowtft (8:3129)
                                    width: double.infinity,
                                    height: 12 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // seat7oY (8:3130)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '1',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatLgJ (8:3131)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '2',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatjTY (8:3132)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '3',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatsy4 (8:3133)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '4',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatjVU (8:3134)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '5',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatmaa (8:3135)
                                          width: 12 * fem,
                                          height: 12 * fem,
                                          child: Image.asset(
                                            'assets/icon/seatclose.png',
                                            width: 12 * fem,
                                            height: 12 * fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seat9b8 (8:3136)
                                          width: 12 * fem,
                                          height: 12 * fem,
                                          child: Image.asset(
                                            'assets/icon/seatclose.png',
                                            width: 12 * fem,
                                            height: 12 * fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatbxv (8:3137)
                                          width: 12 * fem,
                                          height: 12 * fem,
                                          child: Image.asset(
                                            'assets/icon/seatclose.png',
                                            width: 12 * fem,
                                            height: 12 * fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seat1Wr (8:3138)
                                          width: 12 * fem,
                                          height: 12 * fem,
                                          child: Image.asset(
                                            'assets/icon/seatclose.png',
                                            width: 12 * fem,
                                            height: 12 * fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatGBt (8:3139)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '10',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatDWS (8:3140)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '11',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seat8mp (8:3141)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '12',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatuAJ (8:3142)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '13',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatRH4 (8:3143)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '14',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seat1FG (8:3144)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '15',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
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
                                  SizedBox(
                                    height: 8 * fem,
                                  ),
                                  Container(
                                    // rowmNr (8:3145)
                                    width: double.infinity,
                                    height: 12 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // seatn34 (8:3146)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '1',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatFar (8:3147)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '2',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatvaW (8:3148)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '3',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seat7ez (8:3149)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '4',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seat1dt (8:3150)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '5',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatMrA (8:3151)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '6',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatwJa (8:3152)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '7',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatH14 (8:3153)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '8',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatTZk (8:3154)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '9',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatkxA (8:3155)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '10',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatUFt (8:3156)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '11',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatsYv (8:3157)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '12',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatAK4 (8:3158)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '13',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatvBk (8:3159)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '14',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seateGA (8:3160)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '15',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
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
                                  SizedBox(
                                    height: 8 * fem,
                                  ),
                                  Container(
                                    // rowxRG (8:3161)
                                    width: double.infinity,
                                    height: 12 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // seatnQJ (8:3162)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '1',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatjD4 (8:3163)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '2',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatUK4 (8:3164)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '3',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatyf8 (8:3165)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '4',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seataev (8:3166)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '5',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seat72a (8:3167)
                                          width: 12 * fem,
                                          height: 12 * fem,
                                          child: Image.asset(
                                            'assets/icon/seatclose.png',
                                            width: 12 * fem,
                                            height: 12 * fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seaty4n (8:3168)
                                          width: 12 * fem,
                                          height: 12 * fem,
                                          child: Image.asset(
                                            'assets/icon/seatclose.png',
                                            width: 12 * fem,
                                            height: 12 * fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatdv2 (8:3169)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '8',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatSMg (8:3170)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '9',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seat7s8 (8:3171)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '10',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatKLv (8:3172)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '11',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatQFt (8:3173)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '12',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatyCW (8:3174)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '13',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatY98 (8:3175)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '14',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatGDY (8:3176)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '15',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
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
                                  SizedBox(
                                    height: 8 * fem,
                                  ),
                                  Container(
                                    // row49Q (8:3177)
                                    width: double.infinity,
                                    height: 12 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // seatUiv (8:3178)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '1',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatfYW (8:3179)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '2',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatGwc (8:3180)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '3',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatfir (8:3181)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '4',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatrHY (8:3182)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '5',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seat13x (8:3183)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '6',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatwLv (8:3184)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '7',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatUEN (8:3185)
                                          width: 12 * fem,
                                          height: 12 * fem,
                                          child: Image.asset(
                                            'assets/icon/seatclose.png',
                                            width: 12 * fem,
                                            height: 12 * fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatieW (8:3186)
                                          width: 12 * fem,
                                          height: 12 * fem,
                                          child: Image.asset(
                                            'assets/icon/seatclose.png',
                                            width: 12 * fem,
                                            height: 12 * fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatpBk (8:3187)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '10',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seat1GE (8:3188)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '11',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatAHY (8:3189)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '12',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatZqU (8:3190)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '13',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatqAi (8:3191)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '14',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatbp6 (8:3192)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '15',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
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
                                  SizedBox(
                                    height: 8 * fem,
                                  ),
                                  Container(
                                    // rowAki (8:3193)
                                    width: double.infinity,
                                    height: 12 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // seatDiz (8:3194)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '1',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatUQ2 (8:3195)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '2',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatoqc (8:3196)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '3',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatYwc (8:3197)
                                          width: 12 * fem,
                                          height: 12 * fem,
                                          child: Image.asset(
                                            'assets/icon/seatclose.png',
                                            width: 12 * fem,
                                            height: 12 * fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatatJ (8:3198)
                                          width: 12 * fem,
                                          height: 12 * fem,
                                          child: Image.asset(
                                            'assets/icon/seatclose.png',
                                            width: 12 * fem,
                                            height: 12 * fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seat2VQ (8:3199)
                                          width: 12 * fem,
                                          height: 12 * fem,
                                          child: Image.asset(
                                            'assets/icon/seatclose.png',
                                            width: 12 * fem,
                                            height: 12 * fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatUcJ (8:3200)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '7',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatQuG (8:3201)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '8',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatXsQ (8:3202)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '9',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatXkv (8:3203)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '10',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatngr (8:3204)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '11',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatN9G (8:3205)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '12',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatF6a (8:3206)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '13',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatnVp (8:3207)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '14',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatLQr (8:3208)
                                          width: 12 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff253454),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '15',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 6 * ffem,
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
            ),
          ],
        ),
      ),
    );
  }
}
