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
        // sessionselectedseatsWUS (19:1229)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff1a2232),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // fixedxrE (19:1446)
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
                        // statusbarbuC (19:1447)
                        margin: EdgeInsets.fromLTRB(
                            33.27 * fem, 0 * fem, 14.34 * fem, 15.33 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // timeFyk (I19:1447;1:70)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 232.23 * fem, 0.41 * fem),
                              width: 28.5 * fem,
                              height: 11.09 * fem,
                              child: Image.asset(
                                'assets/interfaces/images/time-GDg.png',
                                width: 28.5 * fem,
                                height: 11.09 * fem,
                              ),
                            ),
                            Container(
                              // cellularconnectionJx2 (I19:1447;1:79)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0.17 * fem, 5 * fem, 0 * fem),
                              width: 17 * fem,
                              height: 10.67 * fem,
                              child: Image.asset(
                                'assets/interfaces/images/cellular-connection-2gS.png',
                                width: 17 * fem,
                                height: 10.67 * fem,
                              ),
                            ),
                            Container(
                              // wifiauY (I19:1447;1:75)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 5 * fem, 0.17 * fem),
                              width: 15.33 * fem,
                              height: 11 * fem,
                              child: Image.asset(
                                'assets/interfaces/images/wifi-jop.png',
                                width: 15.33 * fem,
                                height: 11 * fem,
                              ),
                            ),
                            Container(
                              // batteryJ4r (I19:1447;1:71)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0.17 * fem, 0 * fem, 0 * fem),
                              width: 24.33 * fem,
                              height: 11.33 * fem,
                              child: Image.asset(
                                'assets/interfaces/images/battery-xqp.png',
                                width: 24.33 * fem,
                                height: 11.33 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // topbarNKc (19:1448)
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
                                  // glyphpxJ (I19:1448;1:704)
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 40 * fem,
                                    height: 40 * fem,
                                    child: Image.asset(
                                      'assets/interfaces/images/glyph-dog.png',
                                      width: 40 * fem,
                                      height: 40 * fem,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 65.5 * fem,
                                ),
                                Container(
                                  // titlewrapW4S (I19:1448;1:703)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // screentitleqsQ (I19:1448;1:699)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                        child: Text(
                                          'Eurasia Cinema7',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'PT Root UI',
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // screensubtitleiwC (I19:1448;1:713)
                                        'The Batman',
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
                                SizedBox(
                                  width: 65.5 * fem,
                                ),
                                TextButton(
                                  // glyphB46 (I19:1448;1:709)
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 40 * fem,
                                    height: 40 * fem,
                                    child: Image.asset(
                                      'assets/interfaces/images/glyph-Ska.png',
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
                        // datetimeq8e (19:1449)
                        margin: EdgeInsets.fromLTRB(
                            16 * fem, 0 * fem, 16 * fem, 0 * fem),
                        width: double.infinity,
                        height: 40 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // buttonkWW (19:1450)
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
                                    // calendarakS (I19:1450;1:611)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 7 * fem, 0.5 * fem),
                                    width: 18 * fem,
                                    height: 18 * fem,
                                    child: Image.asset(
                                      'assets/interfaces/images/calendar-nZY.png',
                                      width: 18 * fem,
                                      height: 18 * fem,
                                    ),
                                  ),
                                  Container(
                                    // button6Cz (I19:1450;1:608)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0.5 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      'April, 14',
                                      style: SafeGoogleFont(
                                        'PT Root UI',
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
                              // buttonPxn (19:1451)
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
                                    // clockEiW (I19:1451;1:611)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                    width: 20 * fem,
                                    height: 20 * fem,
                                    child: Image.asset(
                                      'assets/interfaces/images/clock-awt.png',
                                      width: 20 * fem,
                                      height: 20 * fem,
                                    ),
                                  ),
                                  Container(
                                    // buttonKEA (I19:1451;1:608)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      '15:10',
                                      style: SafeGoogleFont(
                                        'PT Root UI',
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
              // seatsmapDqL (19:1230)
              padding:
                  EdgeInsets.fromLTRB(0 * fem, 16 * fem, 0 * fem, 16 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff1a2232),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // symbolsgyp (19:1231)
                    margin: EdgeInsets.fromLTRB(
                        64.5 * fem, 0 * fem, 66 * fem, 16 * fem),
                    width: double.infinity,
                    height: 16 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // itemP7Y (19:1232)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 18 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // seatHCv (19:1233)
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
                                child: Text(
                                  '6',
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
                              Text(
                                // availableW5g (19:1234)
                                'Available',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'PT Root UI',
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
                          // itemdg6 (19:1235)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 17.5 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // seatM6J (19:1236)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 9.5 * fem, 0 * fem),
                                width: 16 * fem,
                                height: 16 * fem,
                                child: Image.asset(
                                  'assets/interfaces/images/seat-Vgv.png',
                                  width: 16 * fem,
                                  height: 16 * fem,
                                ),
                              ),
                              Text(
                                // occupiedFhU (19:1237)
                                'Occupied',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'PT Root UI',
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
                          // itemnSW (19:1238)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // seat6TC (19:1239)
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
                              Text(
                                // chosenFUW (19:1240)
                                'Chosen',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'PT Root UI',
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
                    // seatsxNv (19:1241)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 13 * fem, 0 * fem, 12 * fem),
                    width: double.infinity,
                    height: 512 * fem,
                    child: Container(
                      // wrapsVt (19:1242)
                      width: 656 * fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // screen1c6 (19:1243)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 592 * fem,
                                height: 39 * fem,
                                child: Image.asset(
                                  'assets/interfaces/images/screen-W2v.png',
                                  width: 592 * fem,
                                  height: 39 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // seatsfRk (19:1828)
                            left: 0 * fem,
                            top: 55 * fem,
                            child: Container(
                              width: 592 * fem,
                              height: 432 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rowL26 (19:1829)
                                    width: double.infinity,
                                    height: 32 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // seatD5t (19:1830)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 68.5 * fem, 0 * fem),
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
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatDzz (19:1831)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 28.5 * fem, 0 * fem),
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
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        TextButton(
                                          // seatRLN (19:1832)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatpNW (19:1833)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatVUe (19:1834)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatFcE (19:1835)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatWHG (19:1836)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seat8Je (19:1837)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seat1NS (19:1838)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatCC2 (19:1839)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatU9Y (19:1840)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatHcn (19:1841)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seat5oY (19:1842)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seat6yY (19:1843)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatm46 (19:1844)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                    // rowzBk (19:1845)
                                    width: double.infinity,
                                    height: 32 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // seatSZY (19:1846)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 68.5 * fem, 0 * fem),
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
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatGHg (19:1847)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 28.5 * fem, 0 * fem),
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
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        TextButton(
                                          // seateZ8 (19:1848)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seat6vv (19:1849)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatZJi (19:1850)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seat1wQ (19:1851)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatUpz (19:1852)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatrae (19:1853)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatR1U (19:1854)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatHpN (19:1855)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seat6mp (19:1856)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatxp2 (19:1857)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seato3x (19:1858)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatUA6 (19:1859)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatSm8 (19:1860)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                    // rowJYS (19:1861)
                                    width: double.infinity,
                                    height: 32 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // seatBs8 (19:1862)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 68.5 * fem, 0 * fem),
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
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatDop (19:1863)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 28.5 * fem, 0 * fem),
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
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        TextButton(
                                          // seatePL (19:1864)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seat6WE (19:1865)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatcst (19:1866)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatE8a (19:1867)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seat5Q6 (19:1868)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatwBQ (19:1869)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatyNz (19:1870)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatEJv (19:1871)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatEiE (19:1872)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatHwQ (19:1873)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seat6P4 (19:1874)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatwea (19:1875)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seat18e (19:1876)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                    // rowFog (19:1877)
                                    width: double.infinity,
                                    height: 32 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // seatK2r (19:1878)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 68.5 * fem, 0 * fem),
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
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatuWr (19:1879)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 28.5 * fem, 0 * fem),
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
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        TextButton(
                                          // seatvB4 (19:1880)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatwbx (19:1881)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatzaE (19:1882)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatdNJ (19:1883)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatUti (19:1884)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatK8e (19:1885)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatNsc (19:1886)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatQpJ (19:1887)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatRUW (19:1888)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatD9U (19:1889)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatEqG (19:1890)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seat6Mg (19:1891)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatWwC (19:1892)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                    // rowZ8n (19:1893)
                                    width: double.infinity,
                                    height: 32 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // seat4rE (19:1894)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 68.5 * fem, 0 * fem),
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
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seat5FY (19:1895)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 28.5 * fem, 0 * fem),
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
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        TextButton(
                                          // seatGqp (19:1896)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatLKt (19:1897)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatyte (19:1898)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatNA6 (19:1899)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seat1D4 (19:1900)
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 32 * fem,
                                            height: 32 * fem,
                                            child: Image.asset(
                                              'assets/interfaces/images/seat-rux.png',
                                              width: 32 * fem,
                                              height: 32 * fem,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        TextButton(
                                          // seat5Tp (19:1901)
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 32 * fem,
                                            height: 32 * fem,
                                            child: Image.asset(
                                              'assets/interfaces/images/seat-2qg.png',
                                              width: 32 * fem,
                                              height: 32 * fem,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        TextButton(
                                          // seatWZ8 (19:1902)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatKFg (19:1903)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seaty5L (19:1904)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatBBQ (19:1905)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seat2Sv (19:1906)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatEJ6 (19:1907)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatsrr (19:1908)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                    // rowvaE (19:1909)
                                    width: double.infinity,
                                    height: 32 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // seatS2n (19:1910)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 68.5 * fem, 0 * fem),
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
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatDBx (19:1911)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 28.5 * fem, 0 * fem),
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
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        TextButton(
                                          // seatoR4 (19:1912)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatHLE (19:1913)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatLpJ (19:1914)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatYfU (19:1915)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatQBt (19:1916)
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 32 * fem,
                                            height: 32 * fem,
                                            child: Image.asset(
                                              'assets/interfaces/images/seat-9uk.png',
                                              width: 32 * fem,
                                              height: 32 * fem,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        TextButton(
                                          // seat76J (19:1917)
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 32 * fem,
                                            height: 32 * fem,
                                            child: Image.asset(
                                              'assets/interfaces/images/seat-VHk.png',
                                              width: 32 * fem,
                                              height: 32 * fem,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        TextButton(
                                          // seatYSW (19:1918)
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 32 * fem,
                                            height: 32 * fem,
                                            child: Image.asset(
                                              'assets/interfaces/images/seat-JQa.png',
                                              width: 32 * fem,
                                              height: 32 * fem,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        TextButton(
                                          // seat15C (19:1919)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatf9k (19:1920)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatWRG (19:1921)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatwmU (19:1922)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatCxJ (19:1923)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatSbk (19:1924)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                    // rowehp (19:1925)
                                    width: double.infinity,
                                    height: 32 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // seatkkr (19:1926)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 68.5 * fem, 0 * fem),
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
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatWdY (19:1927)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 28.5 * fem, 0 * fem),
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
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        TextButton(
                                          // seatXHk (19:1928)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatB7Q (19:1929)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatqSr (19:1930)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatSxS (19:1931)
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 32 * fem,
                                            height: 32 * fem,
                                            child: Image.asset(
                                              'assets/interfaces/images/seat-fzz.png',
                                              width: 32 * fem,
                                              height: 32 * fem,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        TextButton(
                                          // seat9rr (19:1932)
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 32 * fem,
                                            height: 32 * fem,
                                            child: Image.asset(
                                              'assets/interfaces/images/seat-aBc.png',
                                              width: 32 * fem,
                                              height: 32 * fem,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        TextButton(
                                          // seatSb4 (19:1933)
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 32 * fem,
                                            height: 32 * fem,
                                            child: Image.asset(
                                              'assets/interfaces/images/seat-ZHU.png',
                                              width: 32 * fem,
                                              height: 32 * fem,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        TextButton(
                                          // seatw22 (19:1934)
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 32 * fem,
                                            height: 32 * fem,
                                            child: Image.asset(
                                              'assets/interfaces/images/seat-E1Y.png',
                                              width: 32 * fem,
                                              height: 32 * fem,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        TextButton(
                                          // seatNNE (19:1935)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatQpi (19:1936)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seat4PU (19:1937)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seat76r (19:1938)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatx7U (19:1939)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatS2e (19:1940)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                    // rowRfG (19:1941)
                                    width: double.infinity,
                                    height: 32 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // seatw7p (19:1942)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 68.5 * fem, 0 * fem),
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
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seat4kA (19:1943)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 28.5 * fem, 0 * fem),
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
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        TextButton(
                                          // seatg9G (19:1944)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seat8GA (19:1945)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatJK4 (19:1946)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seat9Kg (19:1947)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatCok (19:1948)
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 32 * fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      8 * fem),
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
                                                  offset:
                                                      Offset(0 * fem, 4 * fem),
                                                  blurRadius: 8 * fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                '7',
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
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        TextButton(
                                          // seatYm8 (19:1949)
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 32 * fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      8 * fem),
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
                                                  offset:
                                                      Offset(0 * fem, 4 * fem),
                                                  blurRadius: 8 * fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                '8',
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
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        TextButton(
                                          // seath1k (19:1950)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatXWa (19:1951)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatYwU (19:1952)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatkne (19:1953)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatEhp (19:1954)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatrUJ (19:1955)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seattQz (19:1956)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                    // rowuaz (19:1957)
                                    width: double.infinity,
                                    height: 32 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // seat1e2 (19:1958)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 68.5 * fem, 0 * fem),
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
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatSUS (19:1959)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 28.5 * fem, 0 * fem),
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
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        TextButton(
                                          // seatRLN (19:1960)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatSmG (19:1961)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatHG6 (19:1962)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatF6S (19:1963)
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 32 * fem,
                                            height: 32 * fem,
                                            child: Image.asset(
                                              'assets/interfaces/images/seat-wKg.png',
                                              width: 32 * fem,
                                              height: 32 * fem,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        TextButton(
                                          // seatXZk (19:1964)
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 32 * fem,
                                            height: 32 * fem,
                                            child: Image.asset(
                                              'assets/interfaces/images/seat-afC.png',
                                              width: 32 * fem,
                                              height: 32 * fem,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        TextButton(
                                          // seatzy8 (19:1965)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatTLv (19:1966)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatJsL (19:1967)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatKXY (19:1968)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatQ3C (19:1969)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatpsc (19:1970)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatERY (19:1971)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seat6Tk (19:1972)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                    // rowyGe (19:1973)
                                    width: double.infinity,
                                    height: 32 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // seatrLS (19:1974)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 68.5 * fem, 0 * fem),
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
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatrUr (19:1975)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 28.5 * fem, 0 * fem),
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
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        TextButton(
                                          // seat56i (19:1976)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seat6Gi (19:1977)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatXN2 (19:1978)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatkVg (19:1979)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatbmC (19:1980)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seat4Pt (19:1981)
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 32 * fem,
                                            height: 32 * fem,
                                            child: Image.asset(
                                              'assets/interfaces/images/seat-Z2A.png',
                                              width: 32 * fem,
                                              height: 32 * fem,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        TextButton(
                                          // seatt82 (19:1982)
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 32 * fem,
                                            height: 32 * fem,
                                            child: Image.asset(
                                              'assets/interfaces/images/seat-RDU.png',
                                              width: 32 * fem,
                                              height: 32 * fem,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        TextButton(
                                          // seatLVp (19:1983)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatZdU (19:1984)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatSSN (19:1985)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatFei (19:1986)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatK8n (19:1987)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatmWa (19:1988)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                    // rowpUr (19:1989)
                                    width: double.infinity,
                                    height: 32 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // seatfEa (19:1990)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 68.5 * fem, 0 * fem),
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
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        Container(
                                          // seatrZx (19:1991)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 28.5 * fem, 0 * fem),
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
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        TextButton(
                                          // seatKCe (19:1992)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatkHx (19:1993)
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 32 * fem,
                                            height: 32 * fem,
                                            child: Image.asset(
                                              'assets/interfaces/images/seat-4cA.png',
                                              width: 32 * fem,
                                              height: 32 * fem,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        TextButton(
                                          // seatq4W (19:1994)
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 32 * fem,
                                            height: 32 * fem,
                                            child: Image.asset(
                                              'assets/interfaces/images/seat-AsL.png',
                                              width: 32 * fem,
                                              height: 32 * fem,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        TextButton(
                                          // seat5zS (19:1995)
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 32 * fem,
                                            height: 32 * fem,
                                            child: Image.asset(
                                              'assets/interfaces/images/seat-wVC.png',
                                              width: 32 * fem,
                                              height: 32 * fem,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8 * fem,
                                        ),
                                        TextButton(
                                          // seatmcN (19:1996)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatPte (19:1997)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatrnE (19:1998)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatv1Q (19:1999)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatwx6 (19:2000)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seataVG (19:2001)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seat8fC (19:2002)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seatWve (19:2003)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                                          // seaty3Y (19:2004)
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
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
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
                          ),
                          Positioned(
                            // rownumbersQuY (19:1421)
                            left: 335.0004882812 * fem,
                            top: 3 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 52 * fem, 0 * fem, 0 * fem),
                              width: 40 * fem,
                              height: 484 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xffffffff),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame70eJ6 (19:1422)
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
                                    // frame71TmL (19:1424)
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
                                    // frame72fMc (19:1426)
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
                                    // frame73tVG (19:1428)
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
                                    // frame74oEr (19:1430)
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
                                    // frame75RGE (19:1432)
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
                                    // frame76se2 (19:1434)
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
                                    // frame777YN (19:1436)
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
                                    // frame78Vop (19:1438)
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
                                    // frame79XVc (19:1440)
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
                                    // frame80LT4 (19:1442)
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
                  ),
                  Container(
                    // buttonNee (19:1445)
                    margin: EdgeInsets.fromLTRB(
                        16 * fem, 0 * fem, 16 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 56 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8 * fem),
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
                            'Buy 2 tickets • 3200 ₸',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'PT Root UI',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
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
    );
  }
}
