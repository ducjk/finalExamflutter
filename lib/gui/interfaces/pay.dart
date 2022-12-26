import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/scheduler.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:test_project/gui/interfaces/home-login.dart';
import 'package:test_project/gui/interfaces/ticket.dart';
import 'package:test_project/utils.dart';

class Pay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // payMDL (12:2748)
        width: double.infinity,
        height: 812 * fem,
        decoration: BoxDecoration(
          color: Color(0xff1a2232),
        ),
        child: Stack(
          children: [
            Positioned(
              // fixed2g2 (12:2965)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 17.17 * fem, 0 * fem, 0 * fem),
                width: 375 * fem,
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
                          // topbarwTY (12:2967)
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 12 * fem, 52 * fem, 0 * fem),
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
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // glyphBcn (I12:2967;4:221)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 75 * fem, 72 * fem),
                                    child: TextButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 40 * fem,
                                        height: 40 * fem,
                                        child: Icon(
                                          Icons.arrow_back_ios,
                                          size: 40 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // titlewrapgJe (I12:2967;4:222)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 55 * fem, 50 * fem),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // screentitlePTx (I12:2967;4:223)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 8 * fem),
                                          child: Text(
                                            'Pay for tickets',
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
                                          // screensubtitleFFG (I12:2967;4:224)
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
            ),
            Positioned(
              // ticketcux (12:3212)
              left: 0 * fem,
              top: 108 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 16 * fem, 0 * fem, 16 * fem),
                width: 375 * fem,
                height: 488 * fem,
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
                      // infodq4 (12:3350)
                      margin: EdgeInsets.fromLTRB(
                          16 * fem, 0 * fem, 16 * fem, 16 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupxrdkYx2 (6rZRUbx86Gt3QTim8JXRdk)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 16 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // thebatmanGd8 (12:3349)
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
                                  // detailswDU (12:3213)
                                  width: 309 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // items78 (12:3222)
                                        width: double.infinity,
                                        height: 40 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // cinemaYUA (12:3223)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  45 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Cinema',
                                                style: SafeGoogleFont(
                                                  'PT Root UI',
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.2857142857 * ffem / fem,
                                                  color: Color(0xff637393),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // wrap1Mk (12:3224)
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // eurasiacinema7MRc (12:3225)
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
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // efc (12:3226)
                                                    'ул. Петрова, д.24, ТЦ "Евразия"',
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
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupa3v2kCr (6rZRm1eSzg5XHnwXzVa3v2)
                                        padding: EdgeInsets.fromLTRB(
                                            0 * fem, 8 * fem, 0 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // itemfai (12:3227)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  113 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // dateA1g (12:3228)
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
                                                        color:
                                                            Color(0xff637393),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // april20221440GKc (12:3229)
                                                    '6 April 2022, 14:40',
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
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: 8 * fem,
                                            ),
                                            Container(
                                              // itemZ3p (12:3230)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  199 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // hallUAn (12:3231)
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
                                                        color:
                                                            Color(0xff637393),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // thMkN (12:3232)
                                                    '6th',
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
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: 8 * fem,
                                            ),
                                            Container(
                                              // itemgXk (12:3233)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  155 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // seats1pv (12:3234)
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
                                                        color:
                                                            Color(0xff637393),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // row78vgz (12:3236)
                                                    '7 row (7, 8)',
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
                            // line14pnN (12:3351)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 15 * fem),
                            width: double.infinity,
                            height: 1 * fem,
                            decoration: BoxDecoration(
                              color: Color(0x196d9eff),
                            ),
                          ),
                          Container(
                            // billjeS (12:3239)
                            width: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // row3QE (12:3240)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 207 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // xadultYrn (12:3241)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 32 * fem, 0 * fem),
                                        child: Text(
                                          '1 x Adult',
                                          style: SafeGoogleFont(
                                            'PT Root UI',
                                            decoration: TextDecoration.none,
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.125 * ffem / fem,
                                            color: Color(0xff637393),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // 4KL (12:3242)
                                        '2200 ₸',
                                        style: SafeGoogleFont(
                                          'PT Root UI',
                                          decoration: TextDecoration.none,
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.125 * ffem / fem,
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
                                  // rowZWz (12:3243)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 207 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // xchild4yY (12:3244)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 33 * fem, 0 * fem),
                                        child: Text(
                                          '1 x Child',
                                          style: SafeGoogleFont(
                                            'PT Root UI',
                                            decoration: TextDecoration.none,
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.125 * ffem / fem,
                                            color: Color(0xff637393),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // n8r (12:3245)
                                        '1000 ₸',
                                        style: SafeGoogleFont(
                                          'PT Root UI',
                                          decoration: TextDecoration.none,
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.125 * ffem / fem,
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
                                  // roweRx (12:3246)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 204 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // totalxhY (12:3247)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 45 * fem, 0 * fem),
                                        child: Text(
                                          '2 total',
                                          style: SafeGoogleFont(
                                            'PT Root UI',
                                            decoration: TextDecoration.none,
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.125 * ffem / fem,
                                            color: Color(0xff637393),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // qmL (12:3248)
                                        '3200 ₸',
                                        style: SafeGoogleFont(
                                          'PT Root UI',
                                          decoration: TextDecoration.none,
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.125 * ffem / fem,
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
                    Container(
                      // tearlineB4W (12:3249)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 16 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse5xzN (12:3251)
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
                            // ellipse6SuY (12:3252)
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
                            // ellipse7ZjG (12:3253)
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
                            // ellipse82Mx (12:3254)
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
                            // ellipse9K6A (12:3255)
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
                            // ellipse10cb4 (12:3256)
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
                            // ellipse118ZQ (12:3257)
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
                            // ellipse12FP8 (12:3258)
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
                            // ellipse13mMU (12:3259)
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
                            // ellipse145sx (12:3260)
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
                            // ellipse15ZHL (12:3261)
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
                            // ellipse16T7p (12:3262)
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
                            // ellipse17B3p (12:3263)
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
                            // ellipse18sBY (12:3264)
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
                            // ellipse19xin (12:3265)
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
                            // ellipse20HFG (12:3266)
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
                      // paymentformFLW (21:3032)
                      margin: EdgeInsets.fromLTRB(
                          16 * fem, 0 * fem, 16 * fem, 0 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // inputvxS (I21:3032;21:2849)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 12 * fem),
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 16 * fem, 16 * fem, 4 * fem),
                            width: 340 * fem,
                            height: 56 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0x196d9eff)),
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Container(
                              // wrapzhQ (I21:3032;21:2849;8:189)
                              width: 110 * fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // labelXxE (I21:3032;21:2849;8:190)
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
                                            decoration: TextDecoration.none,
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
                                    // valueQm8 (I21:3032;21:2849;8:191)
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
                                            decoration: TextDecoration.none,
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
                            // buttonhVL (I21:3032;21:2850)
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Ticket()),
                              );
                            },
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
                                    decoration: TextDecoration.none,
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
          ],
        ),
      ),
    );
  }
}
