import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:test_project/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1920;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // coverPsg (301:1577)
        width: double.infinity,
        height: 960 * fem,
        decoration: BoxDecoration(
          color: Color(0xff1a2232),
        ),
        child: Stack(
          children: [
            Positioned(
              // image3iQA (301:1597)
              left: 643 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 1277 * fem,
                  height: 960 * fem,
                  child: Image.asset(
                    'assets/cover/images/image-3.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // image1RJa (301:1591)
              left: 0 * fem,
              top: 116 * fem,
              child: Align(
                child: SizedBox(
                  width: 364 * fem,
                  height: 728 * fem,
                  child: Image.asset(
                    'assets/cover/images/image-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // cinematicketsbookingappw22 (301:1584)
              left: 927 * fem,
              top: 298 * fem,
              child: Align(
                child: SizedBox(
                  width: 641 * fem,
                  height: 242 * fem,
                  child: Text(
                    'Cinema Tickets\nBooking App',
                    style: SafeGoogleFont(
                      'PT Root UI',
                      fontSize: 96 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame37qc (301:1604)
              left: 927 * fem,
              top: 576 * fem,
              child: Container(
                width: 408 * fem,
                height: 86 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame2PHL (301:1587)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 24 * fem, 0 * fem),
                      width: 222 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffff7f36),
                        borderRadius: BorderRadius.circular(72 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x7fff8036),
                            offset: Offset(0 * fem, 0 * fem),
                            blurRadius: 48 * fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'Prototype',
                          style: SafeGoogleFont(
                            'PT Root UI',
                            fontSize: 32 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2575 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // frame125Q (301:1586)
                      width: 162 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffff7f36),
                        borderRadius: BorderRadius.circular(72 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x7fff8036),
                            offset: Offset(0 * fem, 0 * fem),
                            blurRadius: 48 * fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'UI-kit',
                          style: SafeGoogleFont(
                            'PT Root UI',
                            fontSize: 32 * ffem,
                            fontWeight: FontWeight.w500,
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
            Positioned(
              // image2J2v (301:1593)
              left: 334 * fem,
              top: 47 * fem,
              child: Align(
                child: SizedBox(
                  width: 439 * fem,
                  height: 867 * fem,
                  child: Image.asset(
                    'assets/cover/images/image-2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1mBQ (301:1613)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 365 * fem,
                  height: 960 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(1, 0),
                        end: Alignment(-1, 0),
                        colors: <Color>[Color(0x001a2232), Color(0xff1a2232)],
                        stops: <double>[0, 1],
                      ),
                    ),
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
