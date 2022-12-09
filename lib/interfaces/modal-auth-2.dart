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
        // modalauth2UL2 (7:199)
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
                  // headerq46 (7:200)
                  margin: EdgeInsets.fromLTRB(
                      50.5 * fem, 0 * fem, 70.5 * fem, 14 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // title71c (7:201)
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
                      RichText(
                        // descriptionNiE (7:202)
                        text: TextSpan(
                          style: SafeGoogleFont(
                            'PT Root UI',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575 * ffem / fem,
                            color: Color(0xff637393),
                          ),
                          children: [
                            TextSpan(
                              text: 'Enter ',
                              style: SafeGoogleFont(
                                'PT Root UI',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575 * ffem / fem,
                                color: Color(0xff637393),
                              ),
                            ),
                            TextSpan(
                              text: 'the ',
                            ),
                            TextSpan(
                              text: 'password from ',
                              style: SafeGoogleFont(
                                'PT Root UI',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575 * ffem / fem,
                                color: Color(0xff637393),
                              ),
                            ),
                            TextSpan(
                              text: 'the ',
                            ),
                            TextSpan(
                              text: 'SMS',
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
                    ],
                  ),
                ),
                Container(
                  // form8Mx (7:203)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // otpinputStS (7:204)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 10 * fem),
                        width: double.infinity,
                        height: 56 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // input6i6 (8:199)
                              padding: EdgeInsets.fromLTRB(
                                  16 * fem, 16 * fem, 0 * fem, 16 * fem),
                              width: 79.75 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x196d9eff)),
                                borderRadius: BorderRadius.circular(8 * fem),
                              ),
                              child: Container(
                                // wrapb94 (I8:199;8:185)
                                width: 75 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // label88z (I8:199;8:186)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 75 * fem,
                                          height: 16 * fem,
                                          child: Text(
                                            'Phone number',
                                            style: SafeGoogleFont(
                                              'PT Root UI',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.3333333333 * ffem / fem,
                                              color: Color(0xff637393),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // valuenUS (I8:199;8:187)
                                      left: 18.875 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 8 * fem,
                                          height: 24 * fem,
                                          child: Text(
                                            '9',
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
                            SizedBox(
                              width: 8 * fem,
                            ),
                            Container(
                              // inputTaa (8:203)
                              padding: EdgeInsets.fromLTRB(
                                  16 * fem, 16 * fem, 0 * fem, 16 * fem),
                              width: 79.75 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x196d9eff)),
                                borderRadius: BorderRadius.circular(8 * fem),
                              ),
                              child: Container(
                                // wrapBFg (I8:203;8:185)
                                width: 75 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // labeltvn (I8:203;8:186)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 75 * fem,
                                          height: 16 * fem,
                                          child: Text(
                                            'Phone number',
                                            style: SafeGoogleFont(
                                              'PT Root UI',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.3333333333 * ffem / fem,
                                              color: Color(0xff637393),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // valueBut (I8:203;8:187)
                                      left: 19.875 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 8 * fem,
                                          height: 24 * fem,
                                          child: Text(
                                            '7',
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
                            SizedBox(
                              width: 8 * fem,
                            ),
                            Container(
                              // inputqjY (8:207)
                              padding: EdgeInsets.fromLTRB(
                                  16 * fem, 16 * fem, 0 * fem, 4 * fem),
                              width: 79.75 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x196d9eff)),
                                borderRadius: BorderRadius.circular(8 * fem),
                              ),
                              child: Container(
                                // wrapMxn (I8:207;8:189)
                                width: 100 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // labelJt2 (I8:207;8:190)
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
                                      // valueCCi (I8:207;8:191)
                                      left: 0 * fem,
                                      top: 12 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 8 * fem,
                                          height: 24 * fem,
                                          child: Text(
                                            '0',
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
                            SizedBox(
                              width: 8 * fem,
                            ),
                            Container(
                              // inputpzn (8:211)
                              padding: EdgeInsets.fromLTRB(
                                  16 * fem, 16 * fem, 0 * fem, 4 * fem),
                              width: 79.75 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x196d9eff)),
                                borderRadius: BorderRadius.circular(8 * fem),
                              ),
                              child: Container(
                                // wrapLCS (I8:211;8:189)
                                width: 100 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // labeleiv (I8:211;8:190)
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
                                      // value7cW (I8:211;8:191)
                                      left: 0 * fem,
                                      top: 12 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 8 * fem,
                                          height: 24 * fem,
                                          child: Text(
                                            '0',
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
                      TextButton(
                        // buttonR7Q (7:227)
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
                              'Login',
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
                Container(
                  // actionsADQ (21:3230)
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      TextButton(
                        // buttonHJ2 (21:3231)
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 40 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Change number',
                              style: SafeGoogleFont(
                                'PT Root UI',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575 * ffem / fem,
                                color: Color(0xff637393),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // buttonAsc (21:3232)
                        width: double.infinity,
                        height: 40 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Resend (0:59)',
                            style: SafeGoogleFont(
                              'PT Root UI',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575 * ffem / fem,
                              color: Color(0xff637393),
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
