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
        // modalsortUZQ (8:1472)
        padding: EdgeInsets.fromLTRB(16 * fem, 16 * fem, 16 * fem, 16 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          border: Border.all(color: Color(0x196d9eff)),
          color: Color(0xb21e283d),
          borderRadius: BorderRadius.circular(16 * fem),
        ),
        child: ClipRect(
          child: BackdropFilter(
            filter: ImageFilter.blur(
              sigmaX: 20 * fem,
              sigmaY: 20 * fem,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // sortbyesC (8:1512)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 14 * fem),
                  child: Text(
                    'Sort by',
                    style: SafeGoogleFont(
                      'PT Root UI',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2575 * ffem / fem,
                      color: Color(0xff637393),
                    ),
                  ),
                ),
                Container(
                  // listJB4 (8:1473)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 0 * fem, 28.5 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // selectlistitemzpa (8:1474)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 12 * fem),
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 12 * fem, 0 * fem, 0 * fem),
                        width: double.infinity,
                        height: 36 * fem,
                        child: Container(
                          // wrapVmL (I8:1474;8:501)
                          padding: EdgeInsets.fromLTRB(
                              4 * fem, 2.5 * fem, 0 * fem, 0.5 * fem),
                          width: 237 * fem,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // doneCve (I8:1474;8:502)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 12.98 * fem, 2.99 * fem),
                                width: 15.02 * fem,
                                height: 11.01 * fem,
                                child: Image.asset(
                                  'assets/interfaces/images/done.png',
                                  width: 15.02 * fem,
                                  height: 11.01 * fem,
                                ),
                              ),
                              Container(
                                // titleJCz (I8:1474;8:503)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 143 * fem, 0 * fem),
                                child: Text(
                                  'Time',
                                  style: SafeGoogleFont(
                                    'PT Root UI',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // subtitleCpA (I8:1474;19:1729)
                                'Text',
                                style: SafeGoogleFont(
                                  'PT Root UI',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575 * ffem / fem,
                                  color: Color(0xff637393),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        // selectlistiteminW (8:1475)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 12.5 * fem),
                        padding: EdgeInsets.fromLTRB(
                            32 * fem, 14.5 * fem, 32 * fem, 0 * fem),
                        width: double.infinity,
                        height: 35.5 * fem,
                        child: Container(
                          // wrap2YJ (I8:1475;8:497)
                          width: 205 * fem,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // titleLot (I8:1475;8:498)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 120 * fem, 0 * fem),
                                child: Text(
                                  'Distance',
                                  style: SafeGoogleFont(
                                    'PT Root UI',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // subtitlexaN (I8:1475;19:1728)
                                'Text',
                                style: SafeGoogleFont(
                                  'PT Root UI',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575 * ffem / fem,
                                  color: Color(0xff637393),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        // selectlistitemh2A (8:1476)
                        padding: EdgeInsets.fromLTRB(
                            32 * fem, 14.5 * fem, 32 * fem, 0 * fem),
                        width: double.infinity,
                        height: 35.5 * fem,
                        child: Container(
                          // wrapCzW (I8:1476;8:497)
                          width: 205 * fem,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // titleYYa (I8:1476;8:498)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 143 * fem, 0 * fem),
                                child: Text(
                                  'Price',
                                  style: SafeGoogleFont(
                                    'PT Root UI',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // subtitle4G2 (I8:1476;19:1728)
                                'Text',
                                style: SafeGoogleFont(
                                  'PT Root UI',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575 * ffem / fem,
                                  color: Color(0xff637393),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // orderMW2 (8:1513)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 14 * fem),
                  child: Text(
                    'Order',
                    style: SafeGoogleFont(
                      'PT Root UI',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2575 * ffem / fem,
                      color: Color(0xff637393),
                    ),
                  ),
                ),
                Container(
                  // list4fL (8:1496)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 0 * fem, 28.5 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // selectlistitemnrE (8:1497)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 12 * fem),
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 12 * fem, 0 * fem, 0 * fem),
                        width: double.infinity,
                        height: 36 * fem,
                        child: Container(
                          // wraphCW (I8:1497;8:501)
                          padding: EdgeInsets.fromLTRB(
                              4 * fem, 2.5 * fem, 0 * fem, 0.5 * fem),
                          width: 237 * fem,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // donePb8 (I8:1497;8:502)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 12.98 * fem, 2.99 * fem),
                                width: 15.02 * fem,
                                height: 11.01 * fem,
                                child: Image.asset(
                                  'assets/interfaces/images/done-8mp.png',
                                  width: 15.02 * fem,
                                  height: 11.01 * fem,
                                ),
                              ),
                              Container(
                                // titlee1G (I8:1497;8:503)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 94 * fem, 0 * fem),
                                child: Text(
                                  'Ascending ↑',
                                  style: SafeGoogleFont(
                                    'PT Root UI',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // subtitlejoQ (I8:1497;19:1729)
                                'Text',
                                style: SafeGoogleFont(
                                  'PT Root UI',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575 * ffem / fem,
                                  color: Color(0xff637393),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        // selectlistitem3JJ (8:1498)
                        padding: EdgeInsets.fromLTRB(
                            32 * fem, 14.5 * fem, 32 * fem, 0 * fem),
                        width: double.infinity,
                        height: 35.5 * fem,
                        child: Container(
                          // wrapxw4 (I8:1498;8:497)
                          width: 205 * fem,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // titleuLW (I8:1498;8:498)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 86 * fem, 0 * fem),
                                child: Text(
                                  'Descending ↓',
                                  style: SafeGoogleFont(
                                    'PT Root UI',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // subtitleNzn (I8:1498;19:1728)
                                'Text',
                                style: SafeGoogleFont(
                                  'PT Root UI',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575 * ffem / fem,
                                  color: Color(0xff637393),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // buttonWLJ (19:1224)
                  width: double.infinity,
                  height: 56 * fem,
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
                      'Apply',
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
