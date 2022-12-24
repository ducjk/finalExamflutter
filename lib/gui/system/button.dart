import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:test_project/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 469;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // buttonXNi (1:598)
        width: double.infinity,
        height: 272 * fem,
        decoration: BoxDecoration(
          border: Border.all(color: Color(0xff7b61ff)),
          borderRadius: BorderRadius.circular(5 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // styleprimarysmalltrueiconfalse (1:597)
              left: 46 * fem,
              top: 88 * fem,
              child: Container(
                width: 75 * fem,
                height: 40 * fem,
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
                    'Button',
                    style: SafeGoogleFont(
                      'PT Root UI',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // styleprimarysmalltrueicontruep (1:605)
              left: 32 * fem,
              top: 216 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    15 * fem, 11 * fem, 16 * fem, 10.5 * fem),
                width: 99 * fem,
                height: 40 * fem,
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
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // searchUm8 (1:613)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 6.99 * fem, 0.49 * fem),
                      width: 18.01 * fem,
                      height: 18.01 * fem,
                      child: Image.asset(
                        'assets/system/images/search-mES.png',
                        width: 18.01 * fem,
                        height: 18.01 * fem,
                      ),
                    ),
                    Container(
                      // buttonmES (1:606)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0.5 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Button',
                        style: SafeGoogleFont(
                          'PT Root UI',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2575 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // stylesecondarysmalltrueiconfal (1:596)
              left: 197 * fem,
              top: 88 * fem,
              child: Container(
                width: 75 * fem,
                height: 40 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0x196d9eff)),
                  borderRadius: BorderRadius.circular(8 * fem),
                ),
                child: Center(
                  child: Text(
                    'Button',
                    style: SafeGoogleFont(
                      'PT Root UI',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // stylesecondarysmalltrueicontru (1:607)
              left: 185 * fem,
              top: 216 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    15 * fem, 11 * fem, 16 * fem, 10.5 * fem),
                width: 99 * fem,
                height: 40 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0x196d9eff)),
                  borderRadius: BorderRadius.circular(8 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // searchhJS (1:611)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 6.99 * fem, 0.49 * fem),
                      width: 18.01 * fem,
                      height: 18.01 * fem,
                      child: Image.asset(
                        'assets/system/images/search-auY.png',
                        width: 18.01 * fem,
                        height: 18.01 * fem,
                      ),
                    ),
                    Container(
                      // buttonmp6 (1:608)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0.5 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Button',
                        style: SafeGoogleFont(
                          'PT Root UI',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2575 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // styletretiarysmalltrueiconfals (1:595)
              left: 348 * fem,
              top: 88 * fem,
              child: Container(
                width: 75 * fem,
                height: 40 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8 * fem),
                ),
                child: Center(
                  child: Text(
                    'Button',
                    style: SafeGoogleFont(
                      'PT Root UI',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // styletretiarysmalltrueicontrue (1:609)
              left: 336 * fem,
              top: 216 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    15 * fem, 11 * fem, 16 * fem, 10.5 * fem),
                width: 99 * fem,
                height: 40 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // searchviv (1:612)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 6.99 * fem, 0.49 * fem),
                      width: 18.01 * fem,
                      height: 18.01 * fem,
                      child: Image.asset(
                        'assets/system/images/search-atS.png',
                        width: 18.01 * fem,
                        height: 18.01 * fem,
                      ),
                    ),
                    Container(
                      // buttonqL6 (1:610)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0.5 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Button',
                        style: SafeGoogleFont(
                          'PT Root UI',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2575 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // styleprimarysmallfalseiconfals (1:592)
              left: 28 * fem,
              top: 16 * fem,
              child: Container(
                width: 103 * fem,
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
                    'Button',
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
            Positioned(
              // styleprimarysmallfalseicontrue (1:591)
              left: 16 * fem,
              top: 144 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(19 * fem, 17 * fem, 24 * fem, 16 * fem),
                width: 127 * fem,
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
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // searchr2E (1:583)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 10.99 * fem, 0.99 * fem),
                      width: 18.01 * fem,
                      height: 18.01 * fem,
                      child: Image.asset(
                        'assets/system/images/search-wHk.png',
                        width: 18.01 * fem,
                        height: 18.01 * fem,
                      ),
                    ),
                    Text(
                      // buttonvnn (1:578)
                      'Button',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'PT Root UI',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // stylesecondarysmallfalseiconfa (1:594)
              left: 179 * fem,
              top: 16 * fem,
              child: Container(
                width: 103 * fem,
                height: 56 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0x196d9eff)),
                  borderRadius: BorderRadius.circular(8 * fem),
                ),
                child: Center(
                  child: Text(
                    'Button',
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
            Positioned(
              // stylesecondarysmallfalseicontr (1:593)
              left: 167 * fem,
              top: 144 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(19 * fem, 17 * fem, 24 * fem, 16 * fem),
                width: 127 * fem,
                height: 56 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0x196d9eff)),
                  borderRadius: BorderRadius.circular(8 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // searchtmY (1:584)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 10.99 * fem, 0.99 * fem),
                      width: 18.01 * fem,
                      height: 18.01 * fem,
                      child: Image.asset(
                        'assets/system/images/search-Pyk.png',
                        width: 18.01 * fem,
                        height: 18.01 * fem,
                      ),
                    ),
                    Text(
                      // buttonmaS (1:580)
                      'Button',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'PT Root UI',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // styletretiarysmallfalseiconfal (1:590)
              left: 330 * fem,
              top: 16 * fem,
              child: Container(
                width: 103 * fem,
                height: 56 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8 * fem),
                ),
                child: Center(
                  child: Text(
                    'Button',
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
            Positioned(
              // styletretiarysmallfalseicontru (1:589)
              left: 318 * fem,
              top: 144 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(19 * fem, 17 * fem, 24 * fem, 16 * fem),
                width: 127 * fem,
                height: 56 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // searchbSz (1:585)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 10.99 * fem, 0.99 * fem),
                      width: 18.01 * fem,
                      height: 18.01 * fem,
                      child: Image.asset(
                        'assets/system/images/search-tJe.png',
                        width: 18.01 * fem,
                        height: 18.01 * fem,
                      ),
                    ),
                    Text(
                      // button4bU (1:582)
                      'Button',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'PT Root UI',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575 * ffem / fem,
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
    );
  }
}
