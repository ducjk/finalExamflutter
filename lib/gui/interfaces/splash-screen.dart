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
      child: TextButton(
        // splashscreenPbp (1:3)
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 812 * fem,
          decoration: BoxDecoration(
            color: Color(0xff1a2232),
          ),
          child: Stack(
            children: [
              Positioned(
                // backgroundmVt (2:634)
                left: 0 * fem,
                top: 1 * fem,
                child: Container(
                  width: 375 * fem,
                  height: 811 * fem,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/interfaces/images/image-1-bg.png',
                      ),
                    ),
                  ),
                  child: ClipRect(
                    // overlayQ34 (2:631)
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 40 * fem,
                        sigmaY: 40 * fem,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xb21e283d),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // fixedRTx (102:1698)
                left: 0 * fem,
                top: 0 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      33.27 * fem, 17.17 * fem, 14.34 * fem, 0 * fem),
                  width: 375 * fem,
                  height: 492 * fem,
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
                            // statusbarCd8 (102:1706)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 335.33 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // timeSnN (I102:1706;1:70)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem,
                                      232.23 * fem, 0.41 * fem),
                                  width: 28.5 * fem,
                                  height: 11.09 * fem,
                                  child: Image.asset(
                                    'assets/interfaces/images/time-uoY.png',
                                    width: 28.5 * fem,
                                    height: 11.09 * fem,
                                  ),
                                ),
                                Container(
                                  // cellularconnection7n2 (I102:1706;1:79)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0.17 * fem, 5 * fem, 0 * fem),
                                  width: 17 * fem,
                                  height: 10.67 * fem,
                                  child: Image.asset(
                                    'assets/interfaces/images/cellular-connection-2Je.png',
                                    width: 17 * fem,
                                    height: 10.67 * fem,
                                  ),
                                ),
                                Container(
                                  // wifiZP8 (I102:1706;1:75)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 5 * fem, 0.17 * fem),
                                  width: 15.33 * fem,
                                  height: 11 * fem,
                                  child: Image.asset(
                                    'assets/interfaces/images/wifi.png',
                                    width: 15.33 * fem,
                                    height: 11 * fem,
                                  ),
                                ),
                                Container(
                                  // batteryFFx (I102:1706;1:71)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0.17 * fem, 0 * fem, 0 * fem),
                                  width: 24.33 * fem,
                                  height: 11.33 * fem,
                                  child: Image.asset(
                                    'assets/interfaces/images/battery-xHg.png',
                                    width: 24.33 * fem,
                                    height: 11.33 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // headeraBk (102:1699)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 18.93 * fem, 0 * fem),
                            width: 128 * fem,
                            height: 128 * fem,
                            child: Image.asset(
                              'assets/interfaces/images/header.png',
                              width: 128 * fem,
                              height: 128 * fem,
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
    );
  }
}
