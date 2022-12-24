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
        // statusbariFk (1:84)
        padding: EdgeInsets.fromLTRB(
            33.27 * fem, 17.17 * fem, 14.34 * fem, 15.33 * fem),
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
                  // timeiYa (1:70)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 232.23 * fem, 0.41 * fem),
                  width: 28.5 * fem,
                  height: 11.09 * fem,
                  child: Image.asset(
                    'assets/system/images/time-R5k.png',
                    width: 28.5 * fem,
                    height: 11.09 * fem,
                  ),
                ),
                Container(
                  // cellularconnectionoa2 (1:79)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0.17 * fem, 5 * fem, 0 * fem),
                  width: 17 * fem,
                  height: 10.67 * fem,
                  child: Image.asset(
                    'assets/system/images/cellular-connection-fKY.png',
                    width: 17 * fem,
                    height: 10.67 * fem,
                  ),
                ),
                Container(
                  // wifiUAN (1:75)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 5 * fem, 0.17 * fem),
                  width: 15.33 * fem,
                  height: 11 * fem,
                  child: Image.asset(
                    'assets/system/images/wifi-LmG.png',
                    width: 15.33 * fem,
                    height: 11 * fem,
                  ),
                ),
                Container(
                  // batteryMV4 (1:71)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0.17 * fem, 0 * fem, 0 * fem),
                  width: 24.33 * fem,
                  height: 11.33 * fem,
                  child: Image.asset(
                    'assets/system/images/battery-TAJ.png',
                    width: 24.33 * fem,
                    height: 11.33 * fem,
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
