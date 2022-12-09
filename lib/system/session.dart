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
        // sessionoYN (8:1300)
        padding: EdgeInsets.fromLTRB(0 * fem, 16 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // wrapi9Y (8:1281)
              margin:
                  EdgeInsets.fromLTRB(24.5 * fem, 0 * fem, 16 * fem, 16 * fem),
              width: double.infinity,
              height: 46 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // sectionogn (8:1282)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 2 * fem, 23.5 * fem, 2 * fem),
                    width: 58 * fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timevWW (8:1283)
                          margin: EdgeInsets.fromLTRB(
                              3 * fem, 0 * fem, 0 * fem, 4 * fem),
                          child: Text(
                            '15:10',
                            style: SafeGoogleFont(
                              'PT Root UI',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3333333333 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // params1Xx (8:1284)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // paramXmC (8:1285)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                child: Text(
                                  'IMAX',
                                  style: SafeGoogleFont(
                                    'PT Root UI',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1666666667 * ffem / fem,
                                    color: Color(0xff637393),
                                  ),
                                ),
                              ),
                              Text(
                                // paramR5t (8:1286)
                                'Рус',
                                style: SafeGoogleFont(
                                  'PT Root UI',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1666666667 * ffem / fem,
                                  color: Color(0xff637393),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // dividerx5p (8:1287)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 15 * fem, 0 * fem),
                    width: 1 * fem,
                    height: 46 * fem,
                    decoration: BoxDecoration(
                      color: Color(0x196d9eff),
                    ),
                  ),
                  Container(
                    // sectioncgA (8:1288)
                    width: 237 * fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // title8uQ (8:1289)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 4 * fem),
                          child: Text(
                            'Kinopark 8 IMAX Saryarka',
                            style: SafeGoogleFont(
                              'PT Root UI',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.7142857143 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // pricepXL (8:1290)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 13.25 * fem, 0 * fem),
                          width: double.infinity,
                          height: 18 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // itemYCS (8:1291)
                                width: 40 * fem,
                                height: double.infinity,
                                child: Center(
                                  child: Text(
                                    '3500 ₸',
                                    style: SafeGoogleFont(
                                      'PT Root UI',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2857142857 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 21.25 * fem,
                              ),
                              Container(
                                // itemD3g (8:1293)
                                width: 40 * fem,
                                height: double.infinity,
                                child: Center(
                                  child: Text(
                                    '1500 ₸',
                                    style: SafeGoogleFont(
                                      'PT Root UI',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2857142857 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 21.25 * fem,
                              ),
                              Container(
                                // itemsP8 (8:1295)
                                width: 40 * fem,
                                height: double.infinity,
                                child: Center(
                                  child: Text(
                                    '2500 ₸',
                                    style: SafeGoogleFont(
                                      'PT Root UI',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2857142857 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 21.25 * fem,
                              ),
                              Container(
                                // itemK8e (8:1297)
                                width: 40 * fem,
                                height: double.infinity,
                                child: Center(
                                  child: Text(
                                    '4000 ₸',
                                    style: SafeGoogleFont(
                                      'PT Root UI',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2857142857 * ffem / fem,
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
            Container(
              // borderbrr (8:1299)
              width: double.infinity,
              height: 1 * fem,
              decoration: BoxDecoration(
                color: Color(0x196d9eff),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
