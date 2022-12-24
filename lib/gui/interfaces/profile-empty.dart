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
        // profileempty9LW (21:2637)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 250 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff1a2232),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // fixedEcr (21:2646)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
              padding:
                  EdgeInsets.fromLTRB(0 * fem, 17.17 * fem, 0 * fem, 0 * fem),
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
                        // statusbarVHt (21:2647)
                        margin: EdgeInsets.fromLTRB(
                            33.27 * fem, 0 * fem, 14.34 * fem, 15.33 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // timeoZU (I21:2647;1:70)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 232.23 * fem, 0.41 * fem),
                              width: 28.5 * fem,
                              height: 11.09 * fem,
                              child: Image.asset(
                                'assets/interfaces/images/time-qAJ.png',
                                width: 28.5 * fem,
                                height: 11.09 * fem,
                              ),
                            ),
                            Container(
                              // cellularconnectionTe2 (I21:2647;1:79)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0.17 * fem, 5 * fem, 0 * fem),
                              width: 17 * fem,
                              height: 10.67 * fem,
                              child: Image.asset(
                                'assets/interfaces/images/cellular-connection-1U6.png',
                                width: 17 * fem,
                                height: 10.67 * fem,
                              ),
                            ),
                            Container(
                              // wifik7L (I21:2647;1:75)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 5 * fem, 0.17 * fem),
                              width: 15.33 * fem,
                              height: 11 * fem,
                              child: Image.asset(
                                'assets/interfaces/images/wifi-Qtr.png',
                                width: 15.33 * fem,
                                height: 11 * fem,
                              ),
                            ),
                            Container(
                              // battery4Nv (I21:2647;1:71)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0.17 * fem, 0 * fem, 0 * fem),
                              width: 24.33 * fem,
                              height: 11.33 * fem,
                              child: Image.asset(
                                'assets/interfaces/images/battery-pjc.png',
                                width: 24.33 * fem,
                                height: 11.33 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // topbarmHL (21:2648)
                        padding: EdgeInsets.fromLTRB(
                            16 * fem, 12 * fem, 16 * fem, 1 * fem),
                        width: double.infinity,
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
                                  // glyphcok (I21:2648;1:704)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 11 * fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 40 * fem,
                                      height: 40 * fem,
                                      child: Image.asset(
                                        'assets/interfaces/images/glyph-y86.png',
                                        width: 40 * fem,
                                        height: 40 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 65.5 * fem,
                                ),
                                Container(
                                  // titlewrapdD4 (I21:2648;1:703)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 11 * fem, 0 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // screentitleZ6i (I21:2648;1:699)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                        child: Text(
                                          '8 (707) 268 48 12',
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
                                        // screensubtitlebp6 (I21:2648;1:713)
                                        'Eurasia Cinema7',
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
                                Container(
                                  // glyphWw4 (I21:2648;1:709)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 11 * fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 40 * fem,
                                      height: 40 * fem,
                                      child: Image.asset(
                                        'assets/interfaces/images/glyph-XNi.png',
                                        width: 40 * fem,
                                        height: 40 * fem,
                                      ),
                                    ),
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
              ),
            ),
            Container(
              // contentBnJ (21:2638)
              margin: EdgeInsets.fromLTRB(16 * fem, 0 * fem, 16 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // sectionvE6 (21:2639)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 24 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // savedcardsqrr (21:2640)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 10 * fem),
                          child: Text(
                            'Saved cards',
                            style: SafeGoogleFont(
                              'PT Root UI',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2575 * ffem / fem,
                              color: Color(0xff637393),
                            ),
                          ),
                        ),
                        TextButton(
                          // buttonWxz (21:2642)
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 40 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0x196d9eff)),
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Add new card',
                                style: SafeGoogleFont(
                                  'PT Root UI',
                                  fontSize: 14 * ffem,
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
                  Container(
                    // sectionMCv (21:2643)
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // paymentshistoryhXg (21:2644)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 244 * fem),
                          child: Text(
                            'Payments history',
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
                          // placeholderVCe (21:2701)
                          margin: EdgeInsets.fromLTRB(
                              83.5 * fem, 0 * fem, 0 * fem, 0 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // illustrationLUA (21:2686)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                width: 40.22 * fem,
                                height: 48 * fem,
                                child: Image.asset(
                                  'assets/interfaces/images/illustration.png',
                                  width: 40.22 * fem,
                                  height: 48 * fem,
                                ),
                              ),
                              Text(
                                // youhaventboughtticketsyetyn2 (21:2700)
                                'You haven\'t bought tickets yet',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'PT Root UI',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2857142857 * ffem / fem,
                                  color: Color(0xff637393),
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
          ],
        ),
      ),
    );
  }
}
