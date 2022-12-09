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
        // modalcard2Kk (21:2741)
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
                  // headerftW (21:2742)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 14 * fem),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // titleyeJ (21:2743)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                        child: Text(
                          'Bank card',
                          style: SafeGoogleFont(
                            'PT Root UI',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2575 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Text(
                        // descriptionBkN (21:2744)
                        '4716 •••• •••• 5615',
                        style: SafeGoogleFont(
                          'PT Root UI',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575 * ffem / fem,
                          color: Color(0xff637393),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // buttongSE (21:2761)
                  width: double.infinity,
                  height: 56 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0x196d9eff)),
                    borderRadius: BorderRadius.circular(8 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'Remove card',
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
