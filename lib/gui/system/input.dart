import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:test_project/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 533;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // inputhhL (8:194)
        width: double.infinity,
        height: 164 * fem,
        decoration: BoxDecoration(
          border: Border.all(color: Color(0xff7b61ff)),
          borderRadius: BorderRadius.circular(5 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // filledtrueiconfalse1T8 (8:193)
              left: 277 * fem,
              top: 16 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(16 * fem, 8 * fem, 16 * fem, 8 * fem),
                width: 240 * fem,
                height: 56 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0x196d9eff)),
                  borderRadius: BorderRadius.circular(8 * fem),
                ),
                child: Container(
                  // wrapGP4 (8:185)
                  width: 110 * fem,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        // labelCnW (8:186)
                        'Phone number',
                        style: SafeGoogleFont(
                          'PT Root UI',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3333333333 * ffem / fem,
                          color: Color(0xff637393),
                        ),
                      ),
                      Text(
                        // valuevTc (8:187)
                        '8 (707) 000 00 00',
                        style: SafeGoogleFont(
                          'PT Root UI',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // filledtrueicontrue32S (8:478)
              left: 277 * fem,
              top: 88 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(15 * fem, 8 * fem, 82 * fem, 8 * fem),
                width: 240 * fem,
                height: 56 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0x196d9eff)),
                  borderRadius: BorderRadius.circular(8 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // searchHxN (8:487)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0.01 * fem, 14.99 * fem, 0 * fem),
                      width: 18.01 * fem,
                      height: 18.01 * fem,
                      child: Image.asset(
                        'assets/system/images/search-AJN.png',
                        width: 18.01 * fem,
                        height: 18.01 * fem,
                      ),
                    ),
                    Container(
                      // wrapAWN (8:479)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            // labelW4S (8:480)
                            'Phone number',
                            style: SafeGoogleFont(
                              'PT Root UI',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3333333333 * ffem / fem,
                              color: Color(0xff637393),
                            ),
                          ),
                          Text(
                            // valuea4J (8:481)
                            '8 (707) 000 00 00',
                            style: SafeGoogleFont(
                              'PT Root UI',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffffffff),
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
              // filledfalseiconfalse6oL (8:192)
              left: 16 * fem,
              top: 16 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(16 * fem, 16 * fem, 16 * fem, 4 * fem),
                width: 240 * fem,
                height: 56 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0x196d9eff)),
                  borderRadius: BorderRadius.circular(8 * fem),
                ),
                child: Container(
                  // wrapzNv (8:189)
                  width: 110 * fem,
                  height: double.infinity,
                  child: Stack(
                    children: [
                      Positioned(
                        // label8k2 (8:190)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 100 * fem,
                            height: 24 * fem,
                            child: Text(
                              'Phone number',
                              style: SafeGoogleFont(
                                'PT Root UI',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff637393),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // valuePvr (8:191)
                        left: 0 * fem,
                        top: 12 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 110 * fem,
                            height: 24 * fem,
                            child: Text(
                              '8 (707) 000 00 00',
                              style: SafeGoogleFont(
                                'PT Root UI',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
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
            Positioned(
              // filledfalseicontrueFTG (8:482)
              left: 16 * fem,
              top: 88 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(15 * fem, 16 * fem, 82 * fem, 4 * fem),
                width: 240 * fem,
                height: 56 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0x196d9eff)),
                  borderRadius: BorderRadius.circular(8 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // searchuni (8:486)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 14.99 * fem, 11.99 * fem),
                      width: 18.01 * fem,
                      height: 18.01 * fem,
                      child: Image.asset(
                        'assets/system/images/search-PjY.png',
                        width: 18.01 * fem,
                        height: 18.01 * fem,
                      ),
                    ),
                    Container(
                      // wrapbQe (8:483)
                      width: 110 * fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // label9BG (8:484)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 100 * fem,
                                height: 24 * fem,
                                child: Text(
                                  'Phone number',
                                  style: SafeGoogleFont(
                                    'PT Root UI',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff637393),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // valuec4r (8:485)
                            left: 0 * fem,
                            top: 12 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 110 * fem,
                                height: 24 * fem,
                                child: Text(
                                  '8 (707) 000 00 00',
                                  style: SafeGoogleFont(
                                    'PT Root UI',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5 * ffem / fem,
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
          ],
        ),
      ),
    );
  }
}
