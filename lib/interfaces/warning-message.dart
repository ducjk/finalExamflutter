import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:test_project/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 179;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: ClipRect(
        // warningmessagemZC (19:2219)
        child: BackdropFilter(
          filter: ImageFilter.blur(
            sigmaX: 20 * fem,
            sigmaY: 20 * fem,
          ),
          child: Container(
            width: double.infinity,
            height: 33 * fem,
            decoration: BoxDecoration(
              border: Border.all(color: Color(0x196d9eff)),
              color: Color(0xb21e283d),
              borderRadius: BorderRadius.circular(40 * fem),
            ),
            child: Center(
              child: Text(
                'This seat is unavailable',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'PT Root UI',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2575 * ffem / fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
