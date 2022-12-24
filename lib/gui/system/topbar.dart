import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:test_project/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 407;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // topbarYCz (4:241)
        padding: EdgeInsets.fromLTRB(16 * fem, 16 * fem, 16 * fem, 16 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          border: Border.all(color: Color(0xff7b61ff)),
          borderRadius: BorderRadius.circular(5 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // leftbuttonfalserightbuttonfals (4:236)
              padding:
                  EdgeInsets.fromLTRB(0 * fem, 12 * fem, 52 * fem, 0 * fem),
              width: double.infinity,
              height: 64 * fem,
              decoration: BoxDecoration(
                color: Color(0xb21e283d),
              ),
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(
                    sigmaX: 20 * fem,
                    sigmaY: 20 * fem,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // glyphgyQ (4:209)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 121.5 * fem, 0 * fem),
                        width: 24 * fem,
                        height: 24 * fem,
                        child: Image.asset(
                          'assets/system/images/glyph-eze.png',
                          width: 24 * fem,
                          height: 24 * fem,
                        ),
                      ),
                      Container(
                        // titlewrapLo4 (4:210)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 65.5 * fem, 12 * fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // screentitle2vn (4:211)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 8 * fem),
                              child: Text(
                                'Screen title',
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
                              // screensubtitle7BY (4:212)
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
                        // glyphEmx (4:213)
                        width: 24 * fem,
                        height: 24 * fem,
                        child: Image.asset(
                          'assets/system/images/glyph-zL2.png',
                          width: 24 * fem,
                          height: 24 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 16 * fem,
            ),
            Container(
              // leftbuttontruerightbuttonfalse (4:233)
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 12 * fem, 52 * fem, 0 * fem),
              width: double.infinity,
              height: 64 * fem,
              decoration: BoxDecoration(
                color: Color(0xb21e283d),
              ),
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(
                    sigmaX: 20 * fem,
                    sigmaY: 20 * fem,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // glyphzo4 (4:221)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 93.5 * fem, 12 * fem),
                        width: 24 * fem,
                        height: 24 * fem,
                        child: Image.asset(
                          'assets/system/images/glyph-aZY.png',
                          width: 24 * fem,
                          height: 24 * fem,
                        ),
                      ),
                      Container(
                        // titlewrapcZY (4:222)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 65.5 * fem, 12 * fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // screentitlehaz (4:223)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 8 * fem),
                              child: Text(
                                'Screen title',
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
                              // screensubtitlewkE (4:224)
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
                        // glyphdd4 (4:225)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 88 * fem, 0 * fem, 0 * fem),
                        width: 24 * fem,
                        height: 24 * fem,
                        child: Image.asset(
                          'assets/system/images/glyph-ukE.png',
                          width: 24 * fem,
                          height: 24 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 16 * fem,
            ),
            Container(
              // leftbuttonfalserightbuttontrue (4:230)
              padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 24 * fem, 0 * fem),
              width: double.infinity,
              height: 64 * fem,
              decoration: BoxDecoration(
                color: Color(0xb21e283d),
              ),
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(
                    sigmaX: 20 * fem,
                    sigmaY: 20 * fem,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // glyphHr2 (4:195)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 121.5 * fem, 100 * fem),
                        width: 24 * fem,
                        height: 24 * fem,
                        child: Image.asset(
                          'assets/system/images/glyph-9DC.png',
                          width: 24 * fem,
                          height: 24 * fem,
                        ),
                      ),
                      Container(
                        // titlewrapoZU (4:196)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 12 * fem, 93.5 * fem, 12 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // screentitlevtz (4:197)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 8 * fem),
                              child: Text(
                                'Screen title',
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
                              // screensubtitleBpv (4:198)
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
                        // glyphhYN (4:199)
                        width: 24 * fem,
                        height: 24 * fem,
                        child: Image.asset(
                          'assets/system/images/glyph-x34.png',
                          width: 24 * fem,
                          height: 24 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 16 * fem,
            ),
            Container(
              // leftbuttontruerightbuttontrue2 (1:708)
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 12 * fem, 24 * fem, 12 * fem),
              width: double.infinity,
              height: 64 * fem,
              decoration: BoxDecoration(
                color: Color(0xb21e283d),
              ),
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(
                    sigmaX: 20 * fem,
                    sigmaY: 20 * fem,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // glyphhRt (1:704)
                        width: 24 * fem,
                        height: 24 * fem,
                        child: Image.asset(
                          'assets/system/images/glyph-vdx.png',
                          width: 24 * fem,
                          height: 24 * fem,
                        ),
                      ),
                      SizedBox(
                        width: 93.5 * fem,
                      ),
                      Container(
                        // titlewrapB6A (1:703)
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // screentitleJAn (1:699)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 8 * fem),
                              child: Text(
                                'Screen title',
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
                              // screensubtitlemq4 (1:713)
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
                      SizedBox(
                        width: 93.5 * fem,
                      ),
                      Container(
                        // glyphVWA (1:709)
                        width: 24 * fem,
                        height: 24 * fem,
                        child: Image.asset(
                          'assets/system/images/glyph-RcN.png',
                          width: 24 * fem,
                          height: 24 * fem,
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
    );
  }
}
