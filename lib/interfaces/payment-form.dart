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
        // paymentformEt2 (21:3031)
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
              // stateloginhWi (21:3030)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 16 * fem, 16 * fem, 16 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // inputzki (21:2849)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 3 * fem, 12 * fem),
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 16 * fem, 16 * fem, 4 * fem),
                    width: 340 * fem,
                    height: 56 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0x196d9eff)),
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: Container(
                      // wrap5nA (I21:2849;8:189)
                      width: 110 * fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // labelE9G (I21:2849;8:190)
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
                            // value5Qn (I21:2849;8:191)
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
                    // buttonvAW (21:2850)
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
            SizedBox(
              height: 40 * fem,
            ),
            Container(
              // stateconfirmrTU (21:3029)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 16 * fem, 16 * fem, 16 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    // descriptionm4e (21:2885)
                    'Enter the password from the SMS',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'PT Root UI',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2857142857 * ffem / fem,
                      color: Color(0xff637393),
                    ),
                  ),
                  SizedBox(
                    height: 12 * fem,
                  ),
                  Container(
                    // otpinputH2z (21:2862)
                    width: double.infinity,
                    height: 56 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // inputDBY (21:2863)
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 16 * fem, 0 * fem, 16 * fem),
                          width: 79.75 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0x196d9eff)),
                            borderRadius: BorderRadius.circular(8 * fem),
                          ),
                          child: Container(
                            // wrapUNN (I21:2863;8:185)
                            width: 75 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // labelypv (I21:2863;8:186)
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
                                  // value2YJ (I21:2863;8:187)
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
                          // input73x (21:2864)
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 16 * fem, 0 * fem, 16 * fem),
                          width: 79.75 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0x196d9eff)),
                            borderRadius: BorderRadius.circular(8 * fem),
                          ),
                          child: Container(
                            // wrapbUv (I21:2864;8:185)
                            width: 75 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // labelk6v (I21:2864;8:186)
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
                                  // valuezX4 (I21:2864;8:187)
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
                          // inputrZG (21:2865)
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 16 * fem, 0 * fem, 4 * fem),
                          width: 79.75 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0x196d9eff)),
                            borderRadius: BorderRadius.circular(8 * fem),
                          ),
                          child: Container(
                            // wrapvp2 (I21:2865;8:189)
                            width: 100 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // labelUae (I21:2865;8:190)
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
                                  // valueynJ (I21:2865;8:191)
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
                          // inputpnv (21:2866)
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 16 * fem, 0 * fem, 4 * fem),
                          width: 79.75 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0x196d9eff)),
                            borderRadius: BorderRadius.circular(8 * fem),
                          ),
                          child: Container(
                            // wrapXBY (I21:2866;8:189)
                            width: 100 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // labelfoY (I21:2866;8:190)
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
                                  // valueB1C (I21:2866;8:191)
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
                  SizedBox(
                    height: 12 * fem,
                  ),
                  TextButton(
                    // buttonccJ (21:2857)
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
                  SizedBox(
                    height: 12 * fem,
                  ),
                  Container(
                    // actions7Sa (21:3223)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // buttonFog (21:3224)
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
                          // buttonYnn (21:3225)
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
            SizedBox(
              height: 40 * fem,
            ),
            Container(
              // statemethodzug (21:3028)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 16 * fem, 16 * fem, 16 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // titleWd8 (21:2888)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    child: Text(
                      'Select payment method',
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
                    // listzYJ (21:2909)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 12 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // selectlistitemufG (21:2951)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 4 * fem),
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 0 * fem, 0 * fem),
                          width: double.infinity,
                          height: 44 * fem,
                          child: Container(
                            // wrapc3t (21:2953)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 8 * fem, 0 * fem, 8 * fem),
                            width: 255 * fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // optionVtN (21:3139)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                  width: 24 * fem,
                                  height: 24 * fem,
                                  child: Image.asset(
                                    'assets/interfaces/images/option-JAN.png',
                                    width: 24 * fem,
                                    height: 24 * fem,
                                  ),
                                ),
                                Container(
                                  // applepayyYe (21:3024)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 1.34 * fem, 16 * fem, 0 * fem),
                                  width: 40 * fem,
                                  height: 16.8 * fem,
                                  child: Image.asset(
                                    'assets/interfaces/images/apple-pay.png',
                                    width: 40 * fem,
                                    height: 16.8 * fem,
                                  ),
                                ),
                                Container(
                                  // title44J (21:2955)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 47 * fem, 0 * fem),
                                  child: Text(
                                    'Apple Pay',
                                    style: SafeGoogleFont(
                                      'PT Root UI',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // subtitlemDc (21:2956)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 0 * fem, 0 * fem),
                                  child: Text(
                                    '2200 ₸',
                                    style: SafeGoogleFont(
                                      'PT Root UI',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff637393),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // selectlistitemGw4 (21:2958)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 9 * fem),
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 9 * fem, 0 * fem, 0 * fem),
                          width: double.infinity,
                          height: 39 * fem,
                          child: Container(
                            // wrapBYE (21:2960)
                            width: 255 * fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // optionJcr (21:3141)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 3 * fem, 21 * fem, 3 * fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 24 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xff253454),
                                        borderRadius:
                                            BorderRadius.circular(24 * fem),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame737aqG (21:3021)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 21 * fem, 0 * fem),
                                  width: 30 * fem,
                                  height: 30 * fem,
                                  child: Image.asset(
                                    'assets/interfaces/images/frame-737.png',
                                    width: 30 * fem,
                                    height: 30 * fem,
                                  ),
                                ),
                                Container(
                                  // titleHUn (21:2962)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 76 * fem, 0 * fem),
                                  child: Text(
                                    'Kaspi',
                                    style: SafeGoogleFont(
                                      'PT Root UI',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // subtitleZSJ (21:2963)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 0 * fem, 0 * fem),
                                  child: Text(
                                    '2200 ₸',
                                    style: SafeGoogleFont(
                                      'PT Root UI',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff637393),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // selectlistitemU3U (21:2945)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 4 * fem),
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 0 * fem, 0 * fem),
                          width: double.infinity,
                          height: 44 * fem,
                          child: Container(
                            // wrapa6W (21:2947)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 6.67 * fem, 0 * fem, 6.67 * fem),
                            width: 328 * fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // optionUhg (21:3142)
                                  margin: EdgeInsets.fromLTRB(0 * fem,
                                      1.33 * fem, 18.67 * fem, 1.33 * fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 24 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xff253454),
                                        borderRadius:
                                            BorderRadius.circular(24 * fem),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // visakv6 (21:2975)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 18.67 * fem, 0 * fem),
                                  width: 34.67 * fem,
                                  height: 26.67 * fem,
                                  child: Image.asset(
                                    'assets/interfaces/images/visa.png',
                                    width: 34.67 * fem,
                                    height: 26.67 * fem,
                                  ),
                                ),
                                Container(
                                  // titlef1U (21:2949)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 81 * fem, 0 * fem),
                                  child: Text(
                                    '4716 •••• •••• 5615',
                                    style: SafeGoogleFont(
                                      'PT Root UI',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // subtitleUDp (21:2950)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 0 * fem, 0 * fem),
                                  child: Text(
                                    '06/24',
                                    style: SafeGoogleFont(
                                      'PT Root UI',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff637393),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        TextButton(
                          // selectlistitemAsL (21:2964)
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 12 * fem, 0 * fem, 12 * fem),
                            width: double.infinity,
                            height: 48 * fem,
                            child: Container(
                              // wrapF86 (21:2966)
                              padding: EdgeInsets.fromLTRB(
                                  2 * fem, 2 * fem, 0 * fem, 0.5 * fem),
                              width: 255 * fem,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // addwWi (21:2967)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 18 * fem, 1.5 * fem),
                                    width: 20 * fem,
                                    height: 20 * fem,
                                    child: Image.asset(
                                      'assets/interfaces/images/add-ghx.png',
                                      width: 20 * fem,
                                      height: 20 * fem,
                                    ),
                                  ),
                                  Container(
                                    // titledeS (21:2968)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 81 * fem, 0.5 * fem),
                                    child: Text(
                                      'Add bank card',
                                      style: SafeGoogleFont(
                                        'PT Root UI',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xff637393),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // subtitleWCS (21:2969)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0.5 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      '2200 ₸',
                                      style: SafeGoogleFont(
                                        'PT Root UI',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xff637393),
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
                  TextButton(
                    // buttonCLA (21:3135)
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
                          'Pay • 3200 ₸',
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
    );
  }
}
