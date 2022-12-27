import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:test_project/gui/interfaces/home-non-auth.dart';
import 'package:test_project/product/user_model.dart';
import 'package:test_project/utils.dart';

class Ticket extends StatelessWidget {
  final UserModel user;

  const Ticket({super.key, required this.user});
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // ticket1Er (12:3440)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 54 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff1a2232),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // fixedWxJ (12:3513)
              width: 379 * fem,
              height: 124 * fem,
              decoration: BoxDecoration(
                color: Color(0xb21e283d),
              ),
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(
                    sigmaX: 20 * fem,
                    sigmaY: 20 * fem,
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // topbarsCW (12:3515)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              10 * fem, 20 * fem, 10 * fem, 0 * fem),
                          width: 379 * fem,
                          height: 124 * fem,
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
                                    // glyph2Dp (I12:3515;4:195)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 118.5 * fem, 100 * fem),
                                    width: 24 * fem,
                                    height: 24 * fem,
                                    // child: Icon(
                                    //   Icons.arrow_back_ios,
                                    //   size: 40 * fem,
                                    // ),
                                  ),
                                  Container(
                                    // titlewrapVdC (I12:3515;4:196)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 72.5 * fem, 1 * fem),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // screentitleDp6 (I12:3515;4:197)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 8 * fem),
                                          child: Text(
                                            'Your ticket',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'PT Root UI',
                                              decoration: TextDecoration.none,
                                              fontSize: 18 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // screensubtitleWYJ (I12:3515;4:198)
                                          'Eurasia Cinema7',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'PT Root UI',
                                            decoration: TextDecoration.none,
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
                                    // glyphdsp (I12:3515;4:199)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                    child: TextButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  HomePage(user: user)),
                                        );
                                      },
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 32 * fem,
                                        height: 32 * fem,
                                        child: Icon(
                                          Icons.close,
                                          size: 32 * fem,
                                        ),
                                      ),
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
              ),
            ),
            Container(
              // ticketTM4 (12:3441)
              padding: EdgeInsets.fromLTRB(0 * fem, 16 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff1e283d),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(16 * fem),
                  bottomLeft: Radius.circular(16 * fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // qrkb4 (12:3555)
                    margin: EdgeInsets.fromLTRB(
                        38.5 * fem, 0 * fem, 38.5 * fem, 15 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame762FXp (12:3558)
                          margin: EdgeInsets.fromLTRB(
                              21 * fem, 0 * fem, 21 * fem, 16 * fem),
                          padding: EdgeInsets.fromLTRB(
                              8 * fem, 8 * fem, 8 * fem, 8 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(16 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3fffffff),
                                offset: Offset(0 * fem, 4 * fem),
                                blurRadius: 16 * fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // codeKna (12:3556)
                            child: SizedBox(
                              width: 240 * fem,
                              height: 240 * fem,
                              child: Image.asset(
                                'assets/interfaces/images/code.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // descriptionEPk (12:3557)
                          'Show this code to the gatekeeper at the cinema',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'IBM Plex Sans',
                            decoration: TextDecoration.none,
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3 * ffem / fem,
                            color: Color(0xff637393),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // tearlinevnN (12:3471)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse5JH8 (12:3473)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8.41 * fem, 0 * fem),
                          width: 12 * fem,
                          height: 12 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6 * fem),
                            color: Color(0xff1a2232),
                          ),
                        ),
                        Container(
                          // ellipse6cYi (12:3474)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8.41 * fem, 0 * fem),
                          width: 12 * fem,
                          height: 12 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6 * fem),
                            color: Color(0xff1a2232),
                          ),
                        ),
                        Container(
                          // ellipse7jNS (12:3475)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8.41 * fem, 0 * fem),
                          width: 12 * fem,
                          height: 12 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6 * fem),
                            color: Color(0xff1a2232),
                          ),
                        ),
                        Container(
                          // ellipse8qRU (12:3476)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8.41 * fem, 0 * fem),
                          width: 12 * fem,
                          height: 12 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6 * fem),
                            color: Color(0xff1a2232),
                          ),
                        ),
                        Container(
                          // ellipse9xW6 (12:3477)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8.41 * fem, 0 * fem),
                          width: 12 * fem,
                          height: 12 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6 * fem),
                            color: Color(0xff1a2232),
                          ),
                        ),
                        Container(
                          // ellipse10R8n (12:3478)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8.41 * fem, 0 * fem),
                          width: 12 * fem,
                          height: 12 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6 * fem),
                            color: Color(0xff1a2232),
                          ),
                        ),
                        Container(
                          // ellipse11XBp (12:3479)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8.41 * fem, 0 * fem),
                          width: 12 * fem,
                          height: 12 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6 * fem),
                            color: Color(0xff1a2232),
                          ),
                        ),
                        Container(
                          // ellipse12qiJ (12:3480)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8.41 * fem, 0 * fem),
                          width: 12 * fem,
                          height: 12 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6 * fem),
                            color: Color(0xff1a2232),
                          ),
                        ),
                        Container(
                          // ellipse13vze (12:3481)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8.41 * fem, 0 * fem),
                          width: 12 * fem,
                          height: 12 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6 * fem),
                            color: Color(0xff1a2232),
                          ),
                        ),
                        Container(
                          // ellipse14eve (12:3482)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8.41 * fem, 0 * fem),
                          width: 12 * fem,
                          height: 12 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6 * fem),
                            color: Color(0xff1a2232),
                          ),
                        ),
                        Container(
                          // ellipse15xgS (12:3483)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8.41 * fem, 0 * fem),
                          width: 12 * fem,
                          height: 12 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6 * fem),
                            color: Color(0xff1a2232),
                          ),
                        ),
                        Container(
                          // ellipse16tKC (12:3484)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8.41 * fem, 0 * fem),
                          width: 12 * fem,
                          height: 12 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6 * fem),
                            color: Color(0xff1a2232),
                          ),
                        ),
                        Container(
                          // ellipse17NEN (12:3485)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8.41 * fem, 0 * fem),
                          width: 12 * fem,
                          height: 12 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6 * fem),
                            color: Color(0xff1a2232),
                          ),
                        ),
                        Container(
                          // ellipse18r9Y (12:3486)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8.41 * fem, 0 * fem),
                          width: 12 * fem,
                          height: 12 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6 * fem),
                            color: Color(0xff1a2232),
                          ),
                        ),
                        Container(
                          // ellipse19kEv (12:3487)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8.41 * fem, 0 * fem),
                          width: 12 * fem,
                          height: 12 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6 * fem),
                            color: Color(0xff1a2232),
                          ),
                        ),
                        Container(
                          // ellipse20fcn (12:3488)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8.41 * fem, 0 * fem),
                          width: 12 * fem,
                          height: 12 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6 * fem),
                            color: Color(0xff1a2232),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup16jcptz (6rZTx7fL2vuEhoSQkp16jC)
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 16 * fem, 16 * fem, 16 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // infowii (12:3442)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 34 * fem, 16 * fem),
                          width: 309 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // thebatmanEhp (12:3444)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                child: Text(
                                  'The Batman',
                                  style: SafeGoogleFont(
                                    'PT Root UI',
                                    decoration: TextDecoration.none,
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3333333333 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // detailsLVx (12:3445)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // itemtGa (12:3446)
                                      width: double.infinity,
                                      height: 40 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // cinemaPz2 (12:3447)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 45 * fem, 0 * fem),
                                            child: Text(
                                              'Cinema',
                                              style: SafeGoogleFont(
                                                'PT Root UI',
                                                decoration: TextDecoration.none,
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.2857142857 * ffem / fem,
                                                color: Color(0xff637393),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // wraphzi (12:3448)
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // eurasiacinema7ef4 (12:3449)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      4 * fem),
                                                  child: Text(
                                                    'Eurasia Cinema7',
                                                    style: SafeGoogleFont(
                                                      'PT Root UI',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.2857142857 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // 962 (12:3450)
                                                  'ул. Петрова, д.24, ТЦ "Евразия"',
                                                  style: SafeGoogleFont(
                                                    'PT Root UI',
                                                    decoration:
                                                        TextDecoration.none,
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2857142857 *
                                                        ffem /
                                                        fem,
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
                                      // autogroupwvfydG6 (6rZUJ2FprbwPWUMtPrWVFY)
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 8 * fem, 0 * fem, 0 * fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // itemjpv (12:3451)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 113 * fem, 0 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dateegz (12:3452)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      63 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    'Date',
                                                    style: SafeGoogleFont(
                                                      'PT Root UI',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.2857142857 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xff637393),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // april20221440xxa (12:3453)
                                                  '6 April 2022, 14:40',
                                                  style: SafeGoogleFont(
                                                    'PT Root UI',
                                                    decoration:
                                                        TextDecoration.none,
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2857142857 *
                                                        ffem /
                                                        fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 8 * fem,
                                          ),
                                          Container(
                                            // itemspe (12:3454)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 199 * fem, 0 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // hallC6E (12:3455)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      66 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    'Hall',
                                                    style: SafeGoogleFont(
                                                      'PT Root UI',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.2857142857 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xff637393),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // thtUr (12:3456)
                                                  '6th',
                                                  style: SafeGoogleFont(
                                                    'PT Root UI',
                                                    decoration:
                                                        TextDecoration.none,
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2857142857 *
                                                        ffem /
                                                        fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 8 * fem,
                                          ),
                                          Container(
                                            // itemX22 (12:3457)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 155 * fem, 0 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // seats3WA (12:3458)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      58 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    'Seats',
                                                    style: SafeGoogleFont(
                                                      'PT Root UI',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.2857142857 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xff637393),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // row788Gi (12:3459)
                                                  '7 row (7, 8)',
                                                  style: SafeGoogleFont(
                                                    'PT Root UI',
                                                    decoration:
                                                        TextDecoration.none,
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2857142857 *
                                                        ffem /
                                                        fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 8 * fem,
                                          ),
                                          Container(
                                            // item3Pg (12:3559)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 142 * fem, 0 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // costyYE (12:3560)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      64 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    'Cost',
                                                    style: SafeGoogleFont(
                                                      'PT Root UI',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.2857142857 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xff637393),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // paidJ4i (12:3561)
                                                  '3200 ₸ (paid)',
                                                  style: SafeGoogleFont(
                                                    'PT Root UI',
                                                    decoration:
                                                        TextDecoration.none,
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2857142857 *
                                                        ffem /
                                                        fem,
                                                    color: Color(0xffffffff),
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
                        Container(
                          // frame763bJi (12:3567)
                          width: double.infinity,
                          height: 56 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // buttonvrn (12:3564)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                width: 163.5 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0x196d9eff)),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Refund',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'PT Root UI',
                                      decoration: TextDecoration.none,
                                      fontSize: 18 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // buttonUmp (12:3568)
                                padding: EdgeInsets.fromLTRB(43.25 * fem,
                                    17 * fem, 49.75 * fem, 16 * fem),
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
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // forwardarrow7Jz (I12:3568;1:583)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 11.5 * fem, 1 * fem),
                                      width: 19 * fem,
                                      height: 17 * fem,
                                      child: Image.asset(
                                        'assets/icon/arrowback.png',
                                        width: 19 * fem,
                                        height: 17 * fem,
                                      ),
                                    ),
                                    Text(
                                      // buttoncmY (I12:3568;1:578)
                                      'Send',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'PT Root UI',
                                        decoration: TextDecoration.none,
                                        fontSize: 18 * ffem,
                                        fontWeight: FontWeight.w700,
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
