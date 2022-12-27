import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:test_project/payment/pay_model.dart';
import 'package:test_project/payment/pay_provider.dart';
import 'package:test_project/product/user_model.dart';
import 'package:test_project/utils.dart';

class Profile extends StatelessWidget {
  final UserModel user;
  const Profile({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    List<PayModel> listPay = [];
    var payProvider = Provider.of<PayProvider>(context);
    if (payProvider.list.isEmpty) {
      payProvider.getList(user.id!);
    }
    if (listPay.isEmpty) {
      listPay = [...payProvider.list];
    }
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    print('re-reeender');
    print(listPay.first.name);
    return Container(
      width: double.infinity,
      child: Container(
        // profiledkN (21:2392)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 390 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff1a2232),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // fixediWv (21:2441)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
              padding:
                  EdgeInsets.fromLTRB(0 * fem, 17.17 * fem, 0 * fem, 0 * fem),
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
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // topbarnh8 (21:2443)
                        padding: EdgeInsets.fromLTRB(
                            16 * fem, 12 * fem, 16 * fem, 1 * fem),
                        width: double.infinity,
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
                                  // glyphFqc (I21:2443;1:704)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 11 * fem),
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
                                      child: Icon(Icons.arrow_back_ios),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 65.5 * fem,
                                ),
                                Container(
                                  // titlewrapJJ6 (I21:2443;1:703)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 11 * fem, 0 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // screentitleq38 (I21:2443;1:699)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                        child: Text(
                                          user.phone ?? "0xxxxxxxxx",
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
                                        // screensubtitleU66 (I21:2443;1:713)
                                        user.name ?? "",
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
                                SizedBox(
                                  width: 55.5 * fem,
                                ),
                                Container(
                                  // glyphyoY (I21:2443;1:709)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 11 * fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 40 * fem,
                                      height: 40 * fem,
                                      child: Image.asset(
                                        'assets/icon/logout.png',
                                        width: 40 * fem,
                                        height: 40 * fem,
                                      ),
                                    ),
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
            Container(
              // contentLGi (21:2623)
              margin: EdgeInsets.fromLTRB(16 * fem, 0 * fem, 16 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // sectionrkr (21:2607)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 24 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // savedcardsneW (21:2525)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 10 * fem),
                          child: Text(
                            'Saved cards',
                            style: SafeGoogleFont(
                              'PT Root UI',
                              decoration: TextDecoration.none,
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2575 * ffem / fem,
                              color: Color(0xff637393),
                            ),
                          ),
                        ),
                        Container(
                          // cardtxS (21:2615)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 12 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(14.67 * fem,
                                  14.67 * fem, 18 * fem, 14.67 * fem),
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xff1e283d),
                                borderRadius: BorderRadius.circular(8 * fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // visa9tN (I21:2615;21:2573)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 18.67 * fem, 0 * fem),
                                    width: 34.67 * fem,
                                    height: 26.67 * fem,
                                    child: Image.asset(
                                      'assets/icon/visa.png',
                                      width: 34.67 * fem,
                                      height: 26.67 * fem,
                                    ),
                                  ),
                                  Container(
                                    // num4VY (I21:2615;21:2578)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 125 * fem, 0 * fem),
                                    child: Text(
                                      '${user.visa!.substring(0, 4)}xxx${user.visa!.substring(8)}',
                                      style: SafeGoogleFont(
                                        'PT Root UI',
                                        decoration: TextDecoration.none,
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2857142857 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // expNWE (I21:2615;21:2579)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      '',
                                      style: SafeGoogleFont(
                                        'PT Root UI',
                                        decoration: TextDecoration.none,
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2857142857 * ffem / fem,
                                        color: Color(0xff637393),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // buttonfVL (21:2581)
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 40 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0x196d9eff)),
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Add new card',
                                style: SafeGoogleFont(
                                  'PT Root UI',
                                  decoration: TextDecoration.none,
                                  fontSize: 14 * ffem,
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
                  Container(
                    // sectionhB8 (21:2608)
                    width: double.infinity,
                    height: 400 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // paymentshistoryCta (21:2526)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 10 * fem),
                          child: Text(
                            'Payments history',
                            style: SafeGoogleFont(
                              'PT Root UI',
                              decoration: TextDecoration.none,
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2575 * ffem / fem,
                              color: Color(0xff637393),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Column(
                          children: [
                            ...listPay.map((e) {
                              return TextButton(
                                // payment7Vk (21:2631)
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      12 * fem, 12 * fem, 16 * fem, 12 * fem),
                                  width: 380 * fem,
                                  height: 88 * fem,
                                  margin: EdgeInsets.fromLTRB(
                                      0, 4 * fem, 0, 4 * fem),
                                  decoration: BoxDecoration(
                                    color: Color(0xff1e283d),
                                    borderRadius:
                                        BorderRadius.circular(8 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // imageMez (I21:2631;21:2612)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 10 * fem, 0 * fem),
                                        width: 56 * fem,
                                        height: 88 * fem,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                          child: Image.network(
                                            e.avatar ?? "",
                                            fit: BoxFit.cover,
                                            height: 88 * fem,
                                            width: 56 * fem,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // wrapdcW (I21:2631;21:2540)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            12 * fem, 0 * fem, 12 * fem),
                                        width: 200 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // titleWwC (I21:2631;21:2541)
                                              e.name ?? "",
                                              style: SafeGoogleFont(
                                                'PT Root UI',
                                                decoration: TextDecoration.none,
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 4 * fem,
                                            ),
                                            Text(
                                              // dateqCn (I21:2631;21:2542)
                                              '${e.date}, ${e.time}',
                                              style: SafeGoogleFont(
                                                'PT Root UI',
                                                decoration: TextDecoration.none,
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.1428571429 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 4 * fem,
                                            ),
                                            Text(
                                              // detailvk2 (I21:2631;21:2543)
                                              e.place ?? "",
                                              style: SafeGoogleFont(
                                                'PT Root UI',
                                                decoration: TextDecoration.none,
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.1428571429 * ffem / fem,
                                                color: Color(0xff637393),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              );
                            }).toList()
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
