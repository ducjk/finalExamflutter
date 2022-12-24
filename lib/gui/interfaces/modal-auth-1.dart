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
        // modalauth1Cyg (7:188)
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
                  // headerDtn (7:189)
                  margin: EdgeInsets.fromLTRB(
                      70.5 * fem, 0 * fem, 90.5 * fem, 14 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // title8kr (7:190)
                        margin: EdgeInsets.fromLTRB(
                            20 * fem, 0 * fem, 0 * fem, 6 * fem),
                        child: Text(
                          'Login',
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
                        // descriptionmYv (7:191)
                        'Access to purchased tickets',
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
                  // formtdY (7:192)
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // inputPKQ (8:195)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 10 * fem),
                        padding: EdgeInsets.fromLTRB(
                            16 * fem, 16 * fem, 16 * fem, 4 * fem),
                        width: double.infinity,
                        height: 56 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0x196d9eff)),
                          borderRadius: BorderRadius.circular(8 * fem),
                        ),
                        child: Container(
                          // wrapGPC (I8:195;8:189)
                          width: 110 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // labelbwG (I8:195;8:190)
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
                                // valueTia (I8:195;8:191)
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
                      TextButton(
                        // button842 (7:225)
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 56 * fem,
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
                              'Continue',
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
