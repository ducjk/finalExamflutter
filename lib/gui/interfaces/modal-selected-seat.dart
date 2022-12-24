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
        // modalselectedseatEnW (19:2194)
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
                  // title4mY (19:2196)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6 * fem, 14 * fem),
                  child: Text(
                    '8 row, 7 seat',
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
                  // listxc2 (19:2198)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 0 * fem, 28.5 * fem),
                  width: double.infinity,
                  height: 35.5 * fem,
                  child: Container(
                    // selectlistitemtVg (19:2199)
                    padding: EdgeInsets.fromLTRB(
                        8 * fem, 14.5 * fem, 13 * fem, 0 * fem),
                    width: double.infinity,
                    height: double.infinity,
                    child: Container(
                      // wrapnb4 (19:2201)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // titlefPx (19:2202)
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
                            // subtitleErN (19:2203)
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
                  // buttonKsp (19:2214)
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 56 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0x196d9eff)),
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Deselect this seat',
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
