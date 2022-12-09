import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:test_project/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 302;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // optionaZx (8:1032)
        width: double.infinity,
        height: 236 * fem,
        decoration: BoxDecoration(
          border: Border.all(color: Color(0xff7b61ff)),
          borderRadius: BorderRadius.circular(5 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // typecheckboxcheckedfalsetextfa (8:1033)
              left: 16 * fem,
              top: 16 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 24 * fem,
                  height: 24 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff253454),
                    borderRadius: BorderRadius.circular(8 * fem),
                  ),
                ),
              ),
            ),
            Positioned(
              // typecheckboxcheckedfalsetexttr (8:1034)
              left: 109 * fem,
              top: 16 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6 * fem, 0 * fem),
                  width: 114 * fem,
                  height: 24 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // optionwBY (8:1035)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 12 * fem, 0 * fem),
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
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        // text1BQ (8:1036)
                        'Option label',
                        style: SafeGoogleFont(
                          'PT Root UI',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2857142857 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // typecheckboxcheckedtruetextfal (8:1037)
              left: 16 * fem,
              top: 52 * fem,
              child: Align(
                child: SizedBox(
                  width: 24 * fem,
                  height: 24 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/system/images/typecheckbox-checkedtrue-textfalse.png',
                      width: 24 * fem,
                      height: 24 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // typecheckboxcheckedtruetexttru (8:1039)
              left: 109 * fem,
              top: 52 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6 * fem, 0 * fem),
                  width: 114 * fem,
                  height: 24 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // optionQcr (8:1040)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 12 * fem, 0 * fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/system/images/option-bPx.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                        ),
                      ),
                      Text(
                        // textg4a (8:1041)
                        'Option label',
                        style: SafeGoogleFont(
                          'PT Root UI',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2857142857 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // typeradiocheckedfalsetextfalse (8:1042)
              left: 16 * fem,
              top: 88 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 24 * fem,
                  height: 24 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff253454),
                    borderRadius: BorderRadius.circular(24 * fem),
                  ),
                ),
              ),
            ),
            Positioned(
              // typeradiocheckedfalsetexttruef (8:1043)
              left: 109 * fem,
              top: 88 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6 * fem, 0 * fem),
                  width: 114 * fem,
                  height: 24 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // optionwPp (8:1044)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 12 * fem, 0 * fem),
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
                              borderRadius: BorderRadius.circular(24 * fem),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        // textS5g (8:1045)
                        'Option label',
                        style: SafeGoogleFont(
                          'PT Root UI',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2857142857 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // typeradiocheckedtruetextfalseM (8:1046)
              left: 16 * fem,
              top: 124 * fem,
              child: Align(
                child: SizedBox(
                  width: 24 * fem,
                  height: 24 * fem,
                  child: Image.asset(
                    'assets/system/images/typeradio-checkedtrue-textfalse.png',
                    width: 24 * fem,
                    height: 24 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // typeradiocheckedtruetexttrueq7 (8:1048)
              left: 109 * fem,
              top: 124 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6 * fem, 0 * fem),
                width: 114 * fem,
                height: 24 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // optionVy4 (8:1049)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 12 * fem, 0 * fem),
                      width: 24 * fem,
                      height: 24 * fem,
                      child: Image.asset(
                        'assets/system/images/option-RFx.png',
                        width: 24 * fem,
                        height: 24 * fem,
                      ),
                    ),
                    Text(
                      // textKx6 (8:1050)
                      'Option label',
                      style: SafeGoogleFont(
                        'PT Root UI',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2857142857 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // typetogglecheckedfalsetextfals (8:1051)
              left: 16 * fem,
              top: 160 * fem,
              child: Align(
                child: SizedBox(
                  width: 40 * fem,
                  height: 24 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/system/images/typetoggle-checkedfalse-textfalse.png',
                      width: 40 * fem,
                      height: 24 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // typetogglecheckedfalsetexttrue (8:1053)
              left: 109 * fem,
              top: 160 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6 * fem, 0 * fem),
                  width: 130 * fem,
                  height: 24 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // optionb2S (8:1054)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 12 * fem, 0 * fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 40 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/system/images/option-ZKY.png',
                              width: 40 * fem,
                              height: 24 * fem,
                            ),
                          ),
                        ),
                      ),
                      Text(
                        // textfY6 (8:1055)
                        'Option label',
                        style: SafeGoogleFont(
                          'PT Root UI',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2857142857 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // typetogglecheckedtruetextfalse (8:1056)
              left: 16 * fem,
              top: 196 * fem,
              child: Align(
                child: SizedBox(
                  width: 40 * fem,
                  height: 24 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/system/images/typetoggle-checkedtrue-textfalse.png',
                      width: 40 * fem,
                      height: 24 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // typetogglecheckedtruetexttrue4 (8:1058)
              left: 109 * fem,
              top: 196 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6 * fem, 0 * fem),
                  width: 130 * fem,
                  height: 24 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // optionHSz (8:1059)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 12 * fem, 0 * fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 40 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/system/images/option-nDG.png',
                              width: 40 * fem,
                              height: 24 * fem,
                            ),
                          ),
                        ),
                      ),
                      Text(
                        // text9zz (8:1060)
                        'Option label',
                        style: SafeGoogleFont(
                          'PT Root UI',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2857142857 * ffem / fem,
                          color: Color(0xffffffff),
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
    );
  }
}
