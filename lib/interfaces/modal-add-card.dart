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
        // modaladdcardM7g (21:2702)
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
                  // titleYCA (21:2704)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 14 * fem),
                  child: Text(
                    'Add card',
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
                  // cardformdjQ (21:2715)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8 * fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // inputYbU (21:2716)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 16 * fem),
                        padding: EdgeInsets.fromLTRB(
                            16 * fem, 16 * fem, 16 * fem, 4 * fem),
                        width: double.infinity,
                        height: 56 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0x196d9eff)),
                          borderRadius: BorderRadius.circular(8 * fem),
                        ),
                        child: Container(
                          // wrapSgr (I21:2716;8:189)
                          width: 110 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // labelA74 (I21:2716;8:190)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 88 * fem,
                                    height: 24 * fem,
                                    child: Text(
                                      'Card number',
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
                                // valueR2z (I21:2716;8:191)
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
                      Container(
                        // rowFni (21:2733)
                        width: double.infinity,
                        height: 56 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // groupMqk (21:2728)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 95 * fem, 0 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // input5mk (21:2720)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        16 * fem, 16 * fem, 0 * fem, 4 * fem),
                                    width: 80 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0x196d9eff)),
                                      borderRadius:
                                          BorderRadius.circular(8 * fem),
                                    ),
                                    child: Container(
                                      // wrapBZt (I21:2720;8:189)
                                      width: 110 * fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // labeliZp (I21:2720;8:190)
                                            left: 11 * fem,
                                            top: 0 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 24 * fem,
                                                height: 24 * fem,
                                                child: Text(
                                                  'MM',
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
                                            // valueBCW (I21:2720;8:191)
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
                                  Container(
                                    // inputxsU (21:2724)
                                    padding: EdgeInsets.fromLTRB(
                                        16 * fem, 16 * fem, 0 * fem, 4 * fem),
                                    width: 80 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0x196d9eff)),
                                      borderRadius:
                                          BorderRadius.circular(8 * fem),
                                    ),
                                    child: Container(
                                      // wraprCA (I21:2724;8:189)
                                      width: 110 * fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // labelPht (I21:2724;8:190)
                                            left: 13 * fem,
                                            top: 0 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 16 * fem,
                                                height: 24 * fem,
                                                child: Text(
                                                  'YY',
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
                                            // valueTxe (I21:2724;8:191)
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
                                ],
                              ),
                            ),
                            Container(
                              // input8Yz (21:2729)
                              padding: EdgeInsets.fromLTRB(
                                  16 * fem, 16 * fem, 0 * fem, 4 * fem),
                              width: 80 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x196d9eff)),
                                borderRadius: BorderRadius.circular(8 * fem),
                              ),
                              child: Container(
                                // wraprE6 (I21:2729;8:189)
                                width: 110 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // labelPjp (I21:2729;8:190)
                                      left: 8.5 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 27 * fem,
                                          height: 24 * fem,
                                          child: Text(
                                            'CVC',
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
                                      // valuedeA (I21:2729;8:191)
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // buttonWxr (21:2711)
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
                      'Add card',
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
