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
        // modalselectseatLUJ (19:1673)
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
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // headerY4a (19:1724)
                  margin: EdgeInsets.fromLTRB(
                      77 * fem, 0 * fem, 82 * fem, 14 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // titleqZU (19:1725)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                        child: Text(
                          'Select ticket type',
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
                        // descriptionKjY (19:1726)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 5 * fem, 0 * fem),
                        child: Text(
                          '8th row, 7th seat',
                          style: SafeGoogleFont(
                            'PT Root UI',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575 * ffem / fem,
                            color: Color(0xff637393),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // listCoL (19:1675)
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      TextButton(
                        // selectlistitemwkv (19:1815)
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              8 * fem, 14.5 * fem, 13 * fem, 12.5 * fem),
                          width: double.infinity,
                          height: 48 * fem,
                          child: Container(
                            // wrap3JA (19:1817)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // titlexg2 (19:1818)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 240 * fem, 0 * fem),
                                  child: Text(
                                    'Adult',
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
                                  // subtitleS5Q (19:1819)
                                  '2200 ₸',
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
                      ),
                      TextButton(
                        // selectlistitemMy4 (19:1810)
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              8 * fem, 14.5 * fem, 11 * fem, 12.5 * fem),
                          width: double.infinity,
                          height: 48 * fem,
                          child: Container(
                            // wrappre (19:1812)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // titlexxr (19:1813)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 243 * fem, 0 * fem),
                                  child: Text(
                                    'Child',
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
                                  // subtitlef6a (19:1814)
                                  '1000 ₸',
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
                      ),
                      TextButton(
                        // selectlistitemysx (19:1820)
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              8 * fem, 14.5 * fem, 10 * fem, 12.5 * fem),
                          width: double.infinity,
                          height: 48 * fem,
                          child: Container(
                            // wrap6Bt (19:1822)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // titlecg2 (19:1823)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 225 * fem, 0 * fem),
                                  child: Text(
                                    'Student',
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
                                  // subtitle6bC (19:1824)
                                  '1500 ₸',
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
                      ),
                    ],
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
