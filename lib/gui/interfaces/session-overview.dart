import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:test_project/gui/interfaces/pay.dart';
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
    var listRow = [...?premiere.listRow];
    var listSeat = [...?premiere.listSeatOfRow];
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
                    29.25 * fem, 16 * fem, 29.75 * fem, 12 * fem),
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
                          25.25 * fem, 0 * fem, 26.25 * fem, 20 * fem),
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
                      height: 540 * fem,
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
                                height: 500 * fem,
                                child: Expanded(
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      ...premiere.listRow!.map((row) {
                                        return Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            ...premiere.listSeatOfRow!
                                                .map((seat) {
                                              return Container(
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom(
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Container(
                                                    width: 32 * fem,
                                                    height: 32 * fem,
                                                    decoration: BoxDecoration(
                                                      color: Color(0xff253454),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8 * fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '$row$seat',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: SafeGoogleFont(
                                                          'IBM Plex Sans',
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
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
                                              );
                                            }).toList()
                                          ],
                                        );
                                      }).toList()
                                    ],
                                  ),
                                )),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      // buttonNee (19:1445)
                      margin: EdgeInsets.fromLTRB(
                          16 * fem, 0 * fem, 16 * fem, 0 * fem),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: ((context) => (Pay())),
                            ),
                          );
                        },
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
            ),
          ],
        ),
      ),
    );
  }
}
