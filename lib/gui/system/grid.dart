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
        // gridRer (2:555)
        padding: EdgeInsets.fromLTRB(16 * fem, 0 * fem, 15 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          border: Border.all(color: Color(0x196d9eff)),
          borderRadius: BorderRadius.circular(8 * fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // line1iP4 (2:556)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 74 * fem, 0 * fem),
              width: 0 * fem,
              height: 1 * fem,
              decoration: BoxDecoration(
                color: Color(0x196d9eff),
              ),
            ),
            Container(
              // line2qTg (2:557)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16 * fem, 0 * fem),
              width: 0 * fem,
              height: 1 * fem,
              decoration: BoxDecoration(
                color: Color(0x196d9eff),
              ),
            ),
            Container(
              // line3jox (2:558)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 73 * fem, 0 * fem),
              width: 1 * fem,
              height: 182 * fem,
              decoration: BoxDecoration(
                color: Color(0x196d9eff),
              ),
            ),
            Container(
              // line4FXQ (2:559)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 15 * fem, 0 * fem),
              width: 1 * fem,
              height: 182 * fem,
              decoration: BoxDecoration(
                color: Color(0x196d9eff),
              ),
            ),
            Container(
              // line5yyC (2:560)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 72 * fem, 0 * fem),
              width: 1 * fem,
              height: 182 * fem,
              decoration: BoxDecoration(
                color: Color(0x196d9eff),
              ),
            ),
            Container(
              // line6WiE (2:561)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 15 * fem, 0 * fem),
              width: 1 * fem,
              height: 182 * fem,
              decoration: BoxDecoration(
                color: Color(0x196d9eff),
              ),
            ),
            Container(
              // line7pU2 (2:562)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 73 * fem, 0 * fem),
              width: 1 * fem,
              height: 182 * fem,
              decoration: BoxDecoration(
                color: Color(0x196d9eff),
              ),
            ),
            Container(
              // line8LxA (2:563)
              width: 1 * fem,
              height: 182 * fem,
              decoration: BoxDecoration(
                color: Color(0x196d9eff),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
