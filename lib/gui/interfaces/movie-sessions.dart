import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:test_project/gui/interfaces/session-overview.dart';
import 'package:test_project/premieres/premieres_model.dart';
import 'package:test_project/premieres/premieres_provider.dart';
import 'package:test_project/product/product_model.dart';
import 'package:test_project/utils.dart';

class Sessions extends StatefulWidget {
  final ProductModel product;
  const Sessions({super.key, required this.product});

  @override
  State<Sessions> createState() => _SessionsState();
}

class _SessionsState extends State<Sessions> {
  List<PremiereModel> list = [];

  @override
  Widget build(BuildContext context) {
    var premiereProvider = Provider.of<PremiereProvider>(context);
    if (premiereProvider.list.isEmpty) {
      premiereProvider.getList();
    }

    if (list.isEmpty) {
      list = [...premiereProvider.list];
    }
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // moviesessions9Ge (8:649)
        width: double.infinity,
        height: 812 * fem,
        decoration: BoxDecoration(
          color: Color(0xff1a2232),
        ),
        child: Stack(
          children: [
            Positioned(
              // controlspta (8:1071)
              left: 0 * fem,
              top: 156 * fem,
              child: Container(
                width: 375 * fem,
                height: 76 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff1e283d),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // controlsitemhxN (8:1093)
                      padding: EdgeInsets.fromLTRB(
                          36.5 * fem, 19 * fem, 36.5 * fem, 16 * fem),
                      height: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // calendarCu8 (8:1094)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 7 * fem),
                            width: 18 * fem,
                            height: 18 * fem,
                            child: Image.asset(
                              'assets/icon/calendar.png',
                              width: 18 * fem,
                              height: 18 * fem,
                            ),
                          ),
                          Text(
                            // titleS2n (8:1095)
                            'April, 18',
                            style: SafeGoogleFont(
                              'PT Root UI',
                              decoration: TextDecoration.none,
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1428571429 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    TextButton(
                      // controlsitemuwx (8:1089)
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            40.5 * fem, 20 * fem, 41.5 * fem, 16 * fem),
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // sortc5g (8:1090)
                              margin: EdgeInsets.fromLTRB(
                                  1 * fem, 0 * fem, 0 * fem, 8 * fem),
                              width: 13 * fem,
                              height: 16 * fem,
                              child: Image.asset(
                                'assets/icon/sort.png',
                                width: 13 * fem,
                                height: 16 * fem,
                              ),
                            ),
                            Text(
                              // titlev6N (8:1091)
                              'Time ↑',
                              style: SafeGoogleFont(
                                'PT Root UI',
                                decoration: TextDecoration.none,
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1428571429 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    TextButton(
                      // controlsitem2v6 (8:1101)
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            29.5 * fem, 16 * fem, 31.5 * fem, 16 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // option7Ar (8:1102)
                              margin: EdgeInsets.fromLTRB(
                                  2 * fem, 0 * fem, 0 * fem, 4 * fem),
                              width: 40 * fem,
                              height: 24 * fem,
                              child: Image.asset(
                                'assets/icon/option.png',
                                width: 40 * fem,
                                height: 24 * fem,
                              ),
                            ),
                            Text(
                              // titlecdQ (8:1103)
                              'By cinema',
                              style: SafeGoogleFont(
                                'PT Root UI',
                                decoration: TextDecoration.none,
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1428571429 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // resultskDp (8:1105)
              left: 0 * fem,
              top: 232 * fem,
              child: Container(
                width: 375 * fem,
                height: 580 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff1a2232),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // headereKC (8:1106)
                      padding: EdgeInsets.fromLTRB(
                          40 * fem, 8 * fem, 58.25 * fem, 8 * fem),
                      width: double.infinity,
                      height: 30 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff253454),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timeLhp (8:1108)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 56 * fem, 0 * fem),
                            child: Text(
                              'Time',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'PT Root UI',
                                decoration: TextDecoration.none,
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1666666667 * ffem / fem,
                                color: Color(0xff637393),
                              ),
                            ),
                          ),
                          Container(
                            // groupaMG (8:1471)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // adultJYA (8:1107)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 32.25 * fem, 0 * fem),
                                  child: Text(
                                    'Adult',
                                    style: SafeGoogleFont(
                                      'PT Root UI',
                                      decoration: TextDecoration.none,
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1666666667 * ffem / fem,
                                      color: Color(0xff637393),
                                    ),
                                  ),
                                ),
                                Container(
                                  // childzQz (8:1109)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 32.25 * fem, 0 * fem),
                                  child: Text(
                                    'Child',
                                    style: SafeGoogleFont(
                                      'PT Root UI',
                                      decoration: TextDecoration.none,
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1666666667 * ffem / fem,
                                      color: Color(0xff637393),
                                    ),
                                  ),
                                ),
                                Container(
                                  // studentVsY (8:1110)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 19.25 * fem, 0 * fem),
                                  child: Text(
                                    'Student',
                                    style: SafeGoogleFont(
                                      'PT Root UI',
                                      decoration: TextDecoration.none,
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1666666667 * ffem / fem,
                                      color: Color(0xff637393),
                                    ),
                                  ),
                                ),
                                Text(
                                  // vipodL (8:1111)
                                  'VIP',
                                  style: SafeGoogleFont(
                                    'PT Root UI',
                                    decoration: TextDecoration.none,
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
                        // list1LdG (8:1113)
                        width: double.infinity,
                        height: 550 * fem,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.vertical,
                          child: Column(
                            children: [
                              ...list.map((e) {
                                return TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: ((context) => (SessionOverView(
                                              premiere: e,
                                            ))),
                                      ),
                                    );
                                  },
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(33.5 * fem,
                                        16 * fem, 16 * fem, 17 * fem),
                                    width: 375 * fem,
                                    height: 79 * fem,
                                    child: Container(
                                      // wraptrE (I8:1385;8:1281)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // sectionCc2 (I8:1385;8:1282)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                2 * fem, 28.5 * fem, 2 * fem),
                                            width: 44 * fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // timeV5L (I8:1385;8:1283)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      4 * fem),
                                                  child: Text(
                                                    '16:15',
                                                    style: SafeGoogleFont(
                                                      'PT Root UI',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 18 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 1.3333333333 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // paramsm2r (I8:1385;8:1284)
                                                  margin: EdgeInsets.fromLTRB(
                                                      9.5 * fem,
                                                      0 * fem,
                                                      9.5 * fem,
                                                      0 * fem),
                                                  width: double.infinity,
                                                  height: 14 * fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // paramUhx (I8:1385;8:1285)
                                                        left: 0 * fem,
                                                        top: 0 * fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 25 * fem,
                                                            height: 14 * fem,
                                                            child: Text(
                                                              'IMAX',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'PT Root UI',
                                                                decoration:
                                                                    TextDecoration
                                                                        .none,
                                                                fontSize:
                                                                    12 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                height:
                                                                    1.1666666667 *
                                                                        ffem /
                                                                        fem,
                                                                color: Color(
                                                                    0xff637393),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // paramj86 (I8:1385;8:1286)
                                                        left: 0 * fem,
                                                        top: 0 * fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 21 * fem,
                                                            height: 14 * fem,
                                                            child: Text(
                                                              'Рус',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'PT Root UI',
                                                                decoration:
                                                                    TextDecoration
                                                                        .none,
                                                                fontSize:
                                                                    12 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                height:
                                                                    1.1666666667 *
                                                                        ffem /
                                                                        fem,
                                                                color: Color(
                                                                    0xff637393),
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
                                          Container(
                                            // dividermKg (I8:1385;8:1287)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 15 * fem, 0 * fem),
                                            width: 1 * fem,
                                            height: 46 * fem,
                                            decoration: BoxDecoration(
                                              color: Color(0x196d9eff),
                                            ),
                                          ),
                                          Container(
                                            // sectionVFg (I8:1385;8:1288)
                                            width: 237 * fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // titleRQE (I8:1385;8:1289)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      4 * fem),
                                                  child: Text(
                                                    'Chaplin MEGA Silk Way',
                                                    style: SafeGoogleFont(
                                                      'PT Root UI',
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 1.7142857143 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // priceGQr (I8:1385;8:1290)
                                                  padding: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      48.25 * fem,
                                                      0 * fem),
                                                  width: double.infinity,
                                                  height: 18 * fem,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // itemBGv (I8:1385;8:1291)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                21.25 * fem,
                                                                0 * fem),
                                                        width: 40 * fem,
                                                        height: double.infinity,
                                                        child: Center(
                                                          child: Text(
                                                            '2300 ₸',
                                                            style:
                                                                SafeGoogleFont(
                                                              'PT Root UI',
                                                              decoration:
                                                                  TextDecoration
                                                                      .none,
                                                              fontSize:
                                                                  14 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height:
                                                                  1.2857142857 *
                                                                      ffem /
                                                                      fem,
                                                              color: Color(
                                                                  0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // itemfSz (I8:1385;8:1293)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                56.25 * fem,
                                                                0 * fem),
                                                        width: 5 * fem,
                                                        height: double.infinity,
                                                        child: Center(
                                                          child: Text(
                                                            '•',
                                                            style:
                                                                SafeGoogleFont(
                                                              'PT Root UI',
                                                              decoration:
                                                                  TextDecoration
                                                                      .none,
                                                              fontSize:
                                                                  14 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height:
                                                                  1.2857142857 *
                                                                      ffem /
                                                                      fem,
                                                              color: Color(
                                                                  0xff637393),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // itemXEJ (I8:1385;8:1295)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                21.25 * fem,
                                                                0 * fem),
                                                        width: 40 * fem,
                                                        height: double.infinity,
                                                        child: Center(
                                                          child: Text(
                                                            '1600 ₸',
                                                            style:
                                                                SafeGoogleFont(
                                                              'PT Root UI',
                                                              decoration:
                                                                  TextDecoration
                                                                      .none,
                                                              fontSize:
                                                                  14 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height:
                                                                  1.2857142857 *
                                                                      ffem /
                                                                      fem,
                                                              color: Color(
                                                                  0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // itemzNn (I8:1385;8:1297)
                                                        width: 5 * fem,
                                                        height: double.infinity,
                                                        child: Center(
                                                          child: Text(
                                                            '•',
                                                            style:
                                                                SafeGoogleFont(
                                                              'PT Root UI',
                                                              decoration:
                                                                  TextDecoration
                                                                      .none,
                                                              fontSize:
                                                                  14 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height:
                                                                  1.2857142857 *
                                                                      ffem /
                                                                      fem,
                                                              color: Color(
                                                                  0xff637393),
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
                                  ),
                                );
                              }).toList()
                            ],
                          ),
                        )),
                  ],
                ),
              ),
            ),
            Positioned(
              // fixedoL6 (8:687)
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
                          // autogroupanocUMg (6rYroTZaPJprUtkq95aNoC)
                          width: double.infinity,
                          height: 124 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // topbarPWa (8:691)
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
                                            // titlewraprYa (I8:691;4:222)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 63.5 * fem, 50 * fem),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // screentitlenSE (I8:691;4:223)
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
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 18 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 1 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // screensubtitleH86 (I8:691;4:224)
                                                  'Screen subtitle',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'PT Root UI',
                                                    decoration:
                                                        TextDecoration.none,
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
                              ),
                              Positioned(
                                // tabs16i (8:688)
                                left: 0 * fem,
                                top: 64 * fem,
                                child: Container(
                                  width: 376 * fem,
                                  height: 50 * fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      TextButton(
                                        // tabsPp (8:689)
                                        onPressed: () {
                                          Navigator.pop(context);
                                        },
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 188 * fem,
                                          height: double.infinity,
                                          child: Center(
                                            child: Text(
                                              'About',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'PT Root UI',
                                                decoration: TextDecoration.none,
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2575 * ffem / fem,
                                                color: Color(0xff637393),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // tabWBt (8:690)
                                        padding: EdgeInsets.fromLTRB(63.5 * fem,
                                            0 * fem, 63.5 * fem, 0 * fem),
                                        height: 35.5 * fem,
                                        child: Text(
                                          'Sessions',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'PT Root UI',
                                            decoration: TextDecoration.none,
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575 * ffem / fem,
                                            color: Color(0xffff7f36),
                                          ),
                                        ),
                                        decoration: BoxDecoration(
                                          border: Border(
                                            bottom: BorderSide(
                                              color: Color(0xffff7f36),
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
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
