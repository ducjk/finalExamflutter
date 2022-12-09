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
        // movieabout6FU (1:13)
        width: double.infinity,
        height: 850 * fem,
        decoration: BoxDecoration(
          color: Color(0xff1a2232),
        ),
        child: Stack(
          children: [
            Positioned(
              // videoxHg (1:756)
              left: 0 * fem,
              top: 156 * fem,
              child: Align(
                child: SizedBox(
                  width: 375 * fem,
                  height: 210 * fem,
                  child: Image.asset(
                    'assets/interfaces/images/video.png',
                    width: 375 * fem,
                    height: 210 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // contenteAW (1:761)
              left: 0 * fem,
              top: 438 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(16 * fem, 16 * fem, 20 * fem, 14 * fem),
                width: 375 * fem,
                height: 324 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff1a2232),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // description85g (1:770)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 339 * fem,
                      ),
                      child: Text(
                        'When the Riddler, a sadistic serial killer, begins murdering key political figures in Gotham, Batman is forced to investigate the city\'s hidden corruption and question his family\'s involvement.',
                        style: SafeGoogleFont(
                          'PT Root UI',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4285714286 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // paramsayG (1:783)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 27 * fem, 0 * fem),
                      width: 312 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupzd8vTXG (6rYkZdxTfvKT5UTYsSzd8v)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 11 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rowmH4 (1:784)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 184 * fem, 8 * fem),
                                  width: double.infinity,
                                  height: 25 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // certificatec2n (1:785)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            1 * fem, 29 * fem, 0 * fem),
                                        child: Text(
                                          'Certificate',
                                          style: SafeGoogleFont(
                                            'PT Root UI',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575 * ffem / fem,
                                            color: Color(0xff637393),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame741V6a (1:787)
                                        width: 38 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0x196d9eff)),
                                          borderRadius:
                                              BorderRadius.circular(4 * fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '16+',
                                            style: SafeGoogleFont(
                                              'PT Root UI',
                                              fontSize: 14 * ffem,
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
                                Container(
                                  // rowkYJ (1:789)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 190 * fem, 11 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // runtimeUUJ (1:790)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 40 * fem, 0 * fem),
                                        child: Text(
                                          'Runtime',
                                          style: SafeGoogleFont(
                                            'PT Root UI',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575 * ffem / fem,
                                            color: Color(0xff637393),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // nE6 (1:791)
                                        '02:56',
                                        style: SafeGoogleFont(
                                          'PT Root UI',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // rowgKU (1:792)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 194 * fem, 11 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // releasezb4 (1:793)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 45 * fem, 0 * fem),
                                        child: Text(
                                          'Release',
                                          style: SafeGoogleFont(
                                            'PT Root UI',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575 * ffem / fem,
                                            color: Color(0xff637393),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // rNN (1:794)
                                        '2022',
                                        style: SafeGoogleFont(
                                          'PT Root UI',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // rowyC6 (1:822)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 98 * fem, 11 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // genreJEN (1:823)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 55 * fem, 0 * fem),
                                        child: Text(
                                          'Genre',
                                          style: SafeGoogleFont(
                                            'PT Root UI',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575 * ffem / fem,
                                            color: Color(0xff637393),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // actioncrimedrama1Pg (1:824)
                                        'Action, Crime, Drama',
                                        style: SafeGoogleFont(
                                          'PT Root UI',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // rowjaa (1:795)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 151 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // directorGKc (1:796)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 43 * fem, 0 * fem),
                                        child: Text(
                                          'Director',
                                          style: SafeGoogleFont(
                                            'PT Root UI',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575 * ffem / fem,
                                            color: Color(0xff637393),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // mattreevesxTL (1:797)
                                        'Matt Reeves',
                                        style: SafeGoogleFont(
                                          'PT Root UI',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2575 * ffem / fem,
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
                            // rowHEi (1:798)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // castd3g (1:799)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 64 * fem, 0 * fem),
                                  child: Text(
                                    'Cast',
                                    style: SafeGoogleFont(
                                      'PT Root UI',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff637393),
                                    ),
                                  ),
                                ),
                                Container(
                                  // robertpattinsonzokravitzjeffre (1:800)
                                  constraints: BoxConstraints(
                                    maxWidth: 222 * fem,
                                  ),
                                  child: Text(
                                    'Robert Pattinson, Zoë Kravitz, Jeffrey Wright, Colin Farrell, Paul Dano, John Turturro, 	Andy Serkis, Peter Sarsgaard',
                                    style: SafeGoogleFont(
                                      'PT Root UI',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w500,
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
            Positioned(
              // ratingVzz (2:534)
              left: 0 * fem,
              top: 366 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    78.25 * fem, 0 * fem, 64.25 * fem, 0 * fem),
                width: 375 * fem,
                height: 70 * fem,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0, -1),
                    end: Alignment(0, 1),
                    colors: <Color>[Color(0x001e283d), Color(0xff1e283d)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // item6Uz (2:539)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 12 * fem, 78.25 * fem, 12 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bge (2:540)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2 * fem),
                            child: Text(
                              '8.3',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'PT Root UI',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Text(
                            // imdb44S (2:541)
                            'IMDB',
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
                    Container(
                      // line1uqk (2:546)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 63.25 * fem, 0 * fem),
                      width: 1 * fem,
                      height: 70 * fem,
                      decoration: BoxDecoration(
                        color: Color(0x0c6d9eff),
                      ),
                    ),
                    Container(
                      // itemE7L (2:543)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 12 * fem, 0 * fem, 12 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // MSr (2:544)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2 * fem),
                            child: Text(
                              '7.9',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'PT Root UI',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Text(
                            // kinopoiskfTY (2:545)
                            'Kinopoisk',
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
            ),
            Positioned(
              // frame764zEv (21:3237)
              left: 0 * fem,
              top: 762 * fem,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(
                    sigmaX: 20 * fem,
                    sigmaY: 20 * fem,
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 16 * fem, 16 * fem, 16 * fem),
                    width: 375 * fem,
                    height: 88 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xb21e283d),
                    ),
                    child: TextButton(
                      // buttonayp (1:805)
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: double.infinity,
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
                            'Select session',
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
                ),
              ),
            ),
            Positioned(
              // fixedBTp (2:635)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 17.17 * fem, 0 * fem, 0 * fem),
                width: 376 * fem,
                height: 168 * fem,
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
                          // statusbarNYJ (1:807)
                          margin: EdgeInsets.fromLTRB(
                              34.27 * fem, 0 * fem, 14.34 * fem, 15.33 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // timeszr (I1:807;1:70)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 232.23 * fem, 0.41 * fem),
                                width: 28.5 * fem,
                                height: 11.09 * fem,
                                child: Image.asset(
                                  'assets/interfaces/images/time-FMc.png',
                                  width: 28.5 * fem,
                                  height: 11.09 * fem,
                                ),
                              ),
                              Container(
                                // cellularconnectionaeN (I1:807;1:79)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.17 * fem, 5 * fem, 0 * fem),
                                width: 17 * fem,
                                height: 10.67 * fem,
                                child: Image.asset(
                                  'assets/interfaces/images/cellular-connection-2Tt.png',
                                  width: 17 * fem,
                                  height: 10.67 * fem,
                                ),
                              ),
                              Container(
                                // wifi3H4 (I1:807;1:75)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 5 * fem, 0.17 * fem),
                                width: 15.33 * fem,
                                height: 11 * fem,
                                child: Image.asset(
                                  'assets/interfaces/images/wifi-5ia.png',
                                  width: 15.33 * fem,
                                  height: 11 * fem,
                                ),
                              ),
                              Container(
                                // batteryj9t (I1:807;1:71)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.17 * fem, 0 * fem, 0 * fem),
                                width: 24.33 * fem,
                                height: 11.33 * fem,
                                child: Image.asset(
                                  'assets/interfaces/images/battery.png',
                                  width: 24.33 * fem,
                                  height: 11.33 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupdszjZei (6rYmmbwt3P6sUGVcLWDszJ)
                          width: double.infinity,
                          height: 124 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // tabsV2a (1:743)
                                left: 0 * fem,
                                top: 64 * fem,
                                child: Container(
                                  width: 376 * fem,
                                  height: 50 * fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // tabbbQ (1:735)
                                        padding: EdgeInsets.fromLTRB(72.5 * fem,
                                            0 * fem, 72.5 * fem, 0 * fem),
                                        width: 188 * fem,
                                        height: 35.5 * fem,
                                        child: Text(
                                          'About',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'PT Root UI',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575 * ffem / fem,
                                            color: Color(0xffff7f36),
                                          ),
                                        ),
                                      ),
                                      TextButton(
                                        // tab5Fg (1:736)
                                        onPressed: () {},
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 188 * fem,
                                          height: double.infinity,
                                          child: Center(
                                            child: Text(
                                              'Sessions',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'PT Root UI',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2575 * ffem / fem,
                                                color: Color(0xff637393),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // topbarGqx (1:714)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      16 * fem, 12 * fem, 52 * fem, 0 * fem),
                                  width: 375 * fem,
                                  height: 124 * fem,
                                  child: ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur(
                                        sigmaX: 20 * fem,
                                        sigmaY: 20 * fem,
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // glyph8dG (I1:714;4:221)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 83.5 * fem, 72 * fem),
                                            child: TextButton(
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 40 * fem,
                                                height: 40 * fem,
                                                child: Image.asset(
                                                  'assets/interfaces/images/glyph-ykv.png',
                                                  width: 40 * fem,
                                                  height: 40 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // titlewrapoDc (I1:714;4:222)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 63.5 * fem, 50 * fem),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // screentitleKhk (I1:714;4:223)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      8 * fem),
                                                  child: Text(
                                                    'The Batman',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'PT Root UI',
                                                      fontSize: 18 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 1 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // screensubtitleCmY (I1:714;4:224)
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
                                            // glyphizn (I1:714;4:225)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                88 * fem, 0 * fem, 0 * fem),
                                            width: 24 * fem,
                                            height: 24 * fem,
                                            child: Image.asset(
                                              'assets/interfaces/images/glyph.png',
                                              width: 24 * fem,
                                              height: 24 * fem,
                                            ),
                                          ),
                                        ],
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
              ),
            ),
          ],
        ),
      ),
    );
  }
}
