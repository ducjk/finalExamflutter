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
      child: ClipRect(
        // modalselectlanguageMFG (8:599)
        child: BackdropFilter(
          filter: ImageFilter.blur(
            sigmaX: 20 * fem,
            sigmaY: 20 * fem,
          ),
          child: Container(
            padding:
                EdgeInsets.fromLTRB(16 * fem, 16 * fem, 16 * fem, 28 * fem),
            width: double.infinity,
            height: 176 * fem,
            decoration: BoxDecoration(
              border: Border.all(color: Color(0x196d9eff)),
              color: Color(0xb21e283d),
              borderRadius: BorderRadius.circular(16 * fem),
            ),
            child: Container(
              // listNw4 (8:601)
              width: double.infinity,
              height: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // selectlistitemuRC (8:602)
                    padding: EdgeInsets.fromLTRB(
                        32 * fem, 14.5 * fem, 32 * fem, 0 * fem),
                    width: double.infinity,
                    height: 35.5 * fem,
                    child: Container(
                      // wrapcqQ (I8:602;8:497)
                      width: 205 * fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // titlex8a (I8:602;8:498)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 127 * fem, 0 * fem),
                            child: Text(
                              'Қазақ',
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
                            // subtitleBn2 (I8:602;19:1728)
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
                  SizedBox(
                    height: 12.5 * fem,
                  ),
                  Container(
                    // selectlistitemgyg (8:603)
                    padding: EdgeInsets.fromLTRB(
                        32 * fem, 14.5 * fem, 32 * fem, 0 * fem),
                    width: double.infinity,
                    height: 35.5 * fem,
                    child: Container(
                      // wrapDTp (I8:603;8:497)
                      width: 205 * fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // titlekCr (I8:603;8:498)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 109 * fem, 0 * fem),
                            child: Text(
                              'Русский',
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
                            // subtitleFfQ (I8:603;19:1728)
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
                  SizedBox(
                    height: 12.5 * fem,
                  ),
                  Container(
                    // selectlistitemmNr (8:604)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 12 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    height: 36 * fem,
                    child: Container(
                      // wrap6AE (I8:604;8:501)
                      padding: EdgeInsets.fromLTRB(
                          4 * fem, 2.5 * fem, 0 * fem, 0.5 * fem),
                      width: 237 * fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // doneoaS (I8:604;8:502)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 12.98 * fem, 2.99 * fem),
                            width: 15.02 * fem,
                            height: 11.01 * fem,
                            child: Image.asset(
                              'assets/interfaces/images/done-tVY.png',
                              width: 15.02 * fem,
                              height: 11.01 * fem,
                            ),
                          ),
                          Container(
                            // titleSdQ (I8:604;8:503)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 128 * fem, 0 * fem),
                            child: Text(
                              'English',
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
                            // subtitle9ni (I8:604;19:1729)
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
          ),
        ),
      ),
    );
  }
}
