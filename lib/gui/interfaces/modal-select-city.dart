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
        // modalselectcity1Dc (8:251)
        padding: EdgeInsets.fromLTRB(16 * fem, 16 * fem, 16 * fem, 16.5 * fem),
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
                  // wrap2Pc (8:352)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
                  padding: EdgeInsets.fromLTRB(
                      15 * fem, 16 * fem, 185 * fem, 4 * fem),
                  width: double.infinity,
                  height: 56 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0x196d9eff)),
                    borderRadius: BorderRadius.circular(8 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // searchhEr (I8:352;8:486)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 14.99 * fem, 11.99 * fem),
                        width: 18.01 * fem,
                        height: 18.01 * fem,
                        child: Image.asset(
                          'assets/interfaces/images/search.png',
                          width: 18.01 * fem,
                          height: 18.01 * fem,
                        ),
                      ),
                      Container(
                        // wrapyy4 (I8:352;8:483)
                        width: 110 * fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // labeliQr (I8:352;8:484)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 46 * fem,
                                  height: 24 * fem,
                                  child: Text(
                                    'Search',
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
                              // valueaCA (I8:352;8:485)
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
                Container(
                  // listEnW (8:301)
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // selectlistitemN1Y (8:554)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 12.5 * fem),
                        padding: EdgeInsets.fromLTRB(
                            32 * fem, 14.5 * fem, 32 * fem, 0 * fem),
                        width: double.infinity,
                        height: 35.5 * fem,
                        child: Container(
                          // wrap37g (I8:554;8:497)
                          width: 205 * fem,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // titleMeA (I8:554;8:498)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 130 * fem, 0 * fem),
                                child: Text(
                                  'Almaty',
                                  style: SafeGoogleFont(
                                    'PT Root UI',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // subtitleQcS (I8:554;19:1728)
                                'Text',
                                style: SafeGoogleFont(
                                  'PT Root UI',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575 * ffem / fem,
                                  color: Color(0xff637393),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        // selectlistitemXSA (8:558)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 12.5 * fem),
                        padding: EdgeInsets.fromLTRB(
                            32 * fem, 14.5 * fem, 32 * fem, 0 * fem),
                        width: double.infinity,
                        height: 35.5 * fem,
                        child: Container(
                          // wrapCHQ (I8:558;8:497)
                          width: 205 * fem,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // titleuxW (I8:558;8:498)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 109 * fem, 0 * fem),
                                child: Text(
                                  'Shymkent',
                                  style: SafeGoogleFont(
                                    'PT Root UI',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // subtitlecc2 (I8:558;19:1728)
                                'Text',
                                style: SafeGoogleFont(
                                  'PT Root UI',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575 * ffem / fem,
                                  color: Color(0xff637393),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        // selectlistitemiQA (8:562)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 12 * fem),
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 12 * fem, 0 * fem, 0 * fem),
                        width: double.infinity,
                        height: 36 * fem,
                        child: Container(
                          // wrapRJa (I8:562;8:501)
                          padding: EdgeInsets.fromLTRB(
                              4 * fem, 2.5 * fem, 0 * fem, 0.5 * fem),
                          width: 237 * fem,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // doneKuk (I8:562;8:502)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 12.98 * fem, 2.99 * fem),
                                width: 15.02 * fem,
                                height: 11.01 * fem,
                                child: Image.asset(
                                  'assets/interfaces/images/done-kXk.png',
                                  width: 15.02 * fem,
                                  height: 11.01 * fem,
                                ),
                              ),
                              Container(
                                // titleZp6 (I8:562;8:503)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 104 * fem, 0 * fem),
                                child: Text(
                                  'Nur-Sultan',
                                  style: SafeGoogleFont(
                                    'PT Root UI',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // subtitleTea (I8:562;19:1729)
                                'Text',
                                style: SafeGoogleFont(
                                  'PT Root UI',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575 * ffem / fem,
                                  color: Color(0xff637393),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        // selectlistitemP2S (8:566)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 12.5 * fem),
                        padding: EdgeInsets.fromLTRB(
                            32 * fem, 14.5 * fem, 32 * fem, 0 * fem),
                        width: double.infinity,
                        height: 35.5 * fem,
                        child: Container(
                          // wrapTnz (I8:566;8:497)
                          width: 205 * fem,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // titlePwY (I8:566;8:498)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 104 * fem, 0 * fem),
                                child: Text(
                                  'Karaganda',
                                  style: SafeGoogleFont(
                                    'PT Root UI',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // subtitlesLv (I8:566;19:1728)
                                'Text',
                                style: SafeGoogleFont(
                                  'PT Root UI',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575 * ffem / fem,
                                  color: Color(0xff637393),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        // selectlistitemC8J (8:570)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 12.5 * fem),
                        padding: EdgeInsets.fromLTRB(
                            32 * fem, 14.5 * fem, 32 * fem, 0 * fem),
                        width: double.infinity,
                        height: 35.5 * fem,
                        child: Container(
                          // wrapgZG (I8:570;8:497)
                          width: 205 * fem,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // titleaPk (I8:570;8:498)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 106 * fem, 0 * fem),
                                child: Text(
                                  'Kokshetau',
                                  style: SafeGoogleFont(
                                    'PT Root UI',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // subtitlegBt (I8:570;19:1728)
                                'Text',
                                style: SafeGoogleFont(
                                  'PT Root UI',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575 * ffem / fem,
                                  color: Color(0xff637393),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        // selectlistitemzyG (8:574)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 12.5 * fem),
                        padding: EdgeInsets.fromLTRB(
                            32 * fem, 14.5 * fem, 32 * fem, 0 * fem),
                        width: double.infinity,
                        height: 35.5 * fem,
                        child: Container(
                          // wrapiPU (I8:574;8:497)
                          width: 205 * fem,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // titlerVg (I8:574;8:498)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 117 * fem, 0 * fem),
                                child: Text(
                                  'Pavlodar',
                                  style: SafeGoogleFont(
                                    'PT Root UI',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // subtitleinn (I8:574;19:1728)
                                'Text',
                                style: SafeGoogleFont(
                                  'PT Root UI',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575 * ffem / fem,
                                  color: Color(0xff637393),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        // selectlistitemRx6 (8:578)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 12.5 * fem),
                        padding: EdgeInsets.fromLTRB(
                            32 * fem, 14.5 * fem, 32 * fem, 0 * fem),
                        width: double.infinity,
                        height: 35.5 * fem,
                        child: Container(
                          // wrapWie (I8:578;8:497)
                          width: 205 * fem,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // titleT86 (I8:578;8:498)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 114 * fem, 0 * fem),
                                child: Text(
                                  'Oskemen',
                                  style: SafeGoogleFont(
                                    'PT Root UI',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // subtitleAYJ (I8:578;19:1728)
                                'Text',
                                style: SafeGoogleFont(
                                  'PT Root UI',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575 * ffem / fem,
                                  color: Color(0xff637393),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        // selectlistitem6gr (8:582)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 12.5 * fem),
                        padding: EdgeInsets.fromLTRB(
                            32 * fem, 14.5 * fem, 32 * fem, 0 * fem),
                        width: double.infinity,
                        height: 35.5 * fem,
                        child: Container(
                          // wrapnpa (I8:582;8:497)
                          width: 205 * fem,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // titlevft (I8:582;8:498)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 131 * fem, 0 * fem),
                                child: Text(
                                  'Semey',
                                  style: SafeGoogleFont(
                                    'PT Root UI',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // subtitlee66 (I8:582;19:1728)
                                'Text',
                                style: SafeGoogleFont(
                                  'PT Root UI',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575 * ffem / fem,
                                  color: Color(0xff637393),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        // selectlistitemNnn (8:586)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 12.5 * fem),
                        padding: EdgeInsets.fromLTRB(
                            32 * fem, 14.5 * fem, 32 * fem, 0 * fem),
                        width: double.infinity,
                        height: 35.5 * fem,
                        child: Container(
                          // wrap6Cz (I8:586;8:497)
                          width: 205 * fem,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // titlebvS (I8:586;8:498)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 115 * fem, 0 * fem),
                                child: Text(
                                  'Kostanay',
                                  style: SafeGoogleFont(
                                    'PT Root UI',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // subtitle4p2 (I8:586;19:1728)
                                'Text',
                                style: SafeGoogleFont(
                                  'PT Root UI',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575 * ffem / fem,
                                  color: Color(0xff637393),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        // selectlistitemyAJ (8:590)
                        padding: EdgeInsets.fromLTRB(
                            32 * fem, 14.5 * fem, 32 * fem, 0 * fem),
                        width: double.infinity,
                        height: 35.5 * fem,
                        child: Container(
                          // wrapHwg (I8:590;8:497)
                          width: 205 * fem,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // titledEr (I8:590;8:498)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 149 * fem, 0 * fem),
                                child: Text(
                                  'Oral',
                                  style: SafeGoogleFont(
                                    'PT Root UI',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // subtitlejog (I8:590;19:1728)
                                'Text',
                                style: SafeGoogleFont(
                                  'PT Root UI',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575 * ffem / fem,
                                  color: Color(0xff637393),
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
    );
  }
}
